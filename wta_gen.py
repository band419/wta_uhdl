import uhdl, argparse

def print_matrix(matrix):
    for row in matrix:
        print(' '.join(map(str, row)))
    print("\n")

def extract_rows(start_row, end_row, matrix):
    new_matrix = list()
    index = start_row
    while (index<end_row):
        new_matrix.append(matrix[index])
        index = index+1
    return new_matrix

def full_add_compress(matrix, layer):
    row = len(matrix)
    col = len(matrix[0])
    new_matrix = list()
    for i in range(row):
        new_row = list()
        for j in range(col):
            new_row.append(f"L{layer},{i},{j}")
        new_matrix.append(new_row)
    return new_matrix

def wta_compress(matrix):
    row = len(matrix)
    col = len(matrix[0])

    print("Initial partial products:")
    print_matrix(matrix)

    round             = 0
    product_matrix    = matrix

    while row > 2:
        print(f"=========layer{round} compress=======")
        p_comp_num = row//3
        left_num   = row%3 
        print(f"parallel num = {p_comp_num}")
        compressed_matrix = list()
        for i in range(p_comp_num):
            print(f"p{i}")
            start_index = i*3
            end_index   = start_index+2
            sub_matrix  = extract_rows(start_index, end_index, product_matrix)
            
            compressed_matrix.extend(full_add_compress(sub_matrix, round))
        
        if left_num:
            left_matrix    = product_matrix[-left_num:]
            product_matrix = compressed_matrix + left_matrix
        else:
            product_matrix = compressed_matrix
        row = len(product_matrix)
        round = round +1 
        print(f"product:")
        print_matrix(product_matrix)





def init_matrix(row, col):
    matrix = list()
    for i in range(row):
        row_lst = list()
        for j in range(col):
            row_lst.append(f"P{i},{j}")
        matrix.append(row_lst)
    return matrix

def main():
    parser = argparse.ArgumentParser(description="Process some integers.")

    # Add arguments
    parser.add_argument('-row', '--row_num', type=int, required=True,
                        help='number of pp')
    parser.add_argument('-col', '--col_num', type=int, required=True,
                        help='bit width of each pp')

    # Parse the arguments
    args = parser.parse_args()
    # init tree
    matrix = init_matrix(args.row_num, args.col_num)

    wta_compress(matrix)

if __name__ == "__main__":
    main()

