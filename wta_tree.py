from uhdl import *
from full_adder import FullAdder
import argparse

class WtaTree(Component):
    def __init__(self, num_pp, pp_width):
        super().__init__()

        # init matrix and input
        product_matrix = list()
        for i in range(num_pp):
            # input
            self.set(f"pp_{i}", Input(UInt(pp_width)))
            partial    = self.get(f"pp_{i}")
    
            # slice into bit
            matrix_row = list()
            for j in range(pp_width):
                self.set(f"p_{i}_{j}", Wire(UInt(1)))
                p_bit  = self.get(f"p_{i}_{j}")
                p_bit += Cut(partial, j,j)
                matrix_row[:0] = [p_bit] # insert at head
            product_matrix.append(matrix_row)

        # output
        self.ps_0 = Output(UInt(pp_width))
        self.ps_1 = Output(UInt(pp_width))

        # gen compressed tree
        round          = 0
        row            = num_pp
        while row > 2:
            print(f"=========layer{round} compress=======")
            p_comp_num = row//3 # how many parallel compressed can be done at this layer
            left_num   = row%3  # how many row would be left out of compression
            print(f"parallel num = {p_comp_num}")
            print(f"left num     = {left_num}")

            # init compressed matrix
            compressed_matrix = list()

            for i in range(p_comp_num):
                print(f"------parallel block {i}------")
                # extract 3 original row
                start_index = i*3
                end_index   = start_index+2
                sub_matrix  = self.extract_rows(start_index, end_index, product_matrix)

                # add compressor
                cout_list = list()
                sum_list  = list()
                for j in range(pp_width):
                    col = self.extract_one_col(index=j, matrix=sub_matrix)
                    self.set(f"u_comp_l{round}_p{i}_col{j}", FullAdder())
                    self.set(f"comp_l{round}_p{i}_col{j}_cout", Wire(UInt(1)))
                    self.set(f"comp_l{round}_p{i}_col{j}_sum", Wire(UInt(1)))
                    
                    cout = self.get(f"comp_l{round}_p{i}_col{j}_cout")
                    sum  = self.get(f"comp_l{round}_p{i}_col{j}_sum")

                    comp      = self.get(f"u_comp_l{round}_p{i}_col{j}") 
                    comp.a   += col[0]
                    comp.b   += col[1]
                    comp.cin += col[2]
                    cout     += comp.cout
                    sum      += comp.sum
                    cout_list[:0] = [cout]
                    sum_list[:0]  = [sum]

                # merge cout and sum into matrix
                
                sub_matrix[0] = sum_list
                sub_matrix[1] = cout_list[1:]

                self.set(f"comp_pad_l{round}_p{i}", Wire(UInt(1)))
                pad_bit = self.get(f"comp_pad_l{round}_p{i}")
                pad_bit += UInt(1, 0)
                sub_matrix[1].append(pad_bit)# padding zero

                compressed_matrix.append(sub_matrix[0])
                compressed_matrix.append(sub_matrix[1])
                # print(f"after: {compressed_matrix}")
                print(len(compressed_matrix))
            
            if left_num:
                left_matrix    = product_matrix[-left_num:]
                product_matrix = compressed_matrix + left_matrix
            else:
                product_matrix = compressed_matrix
            row = len(product_matrix)
            round = round +1 
            print(f"product:")
            print(len(product_matrix))
        self.ps_0 += Combine(*product_matrix[0])
        self.ps_1 += Combine(*product_matrix[1])

    
    def extract_rows(self, start_row, end_row, matrix):
        new_matrix = list()
        index = start_row
        while (index<=end_row):
            new_matrix.append(matrix[index])
            index = index+1
        return new_matrix

    def extract_one_col(self, index, matrix):
        col = list()
        reverse_idx = len(matrix[0])-1-index
        for i in range(len(matrix)):
            col.append(matrix[i][reverse_idx])
        return col

parser = argparse.ArgumentParser(description="Process some integers.")

# Add arguments
parser.add_argument('-row', '--row_num', type=int, required=True,
                    help='number of pp')
parser.add_argument('-col', '--col_num', type=int, required=True,
                    help='bit width of each pp')

# Parse the arguments
args = parser.parse_args()

tree = WtaTree(args.row_num, args.col_num)
tree.generate_verilog()
