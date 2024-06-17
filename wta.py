import numpy as np

def print_bits(matrix):
    for row in matrix:
        print(' '.join(map(str, row)))
    print("\n")

def wallace_tree(partial_products):
    n = len(partial_products)
    m = len(partial_products[0])
    
    # Display initial partial products
    print("Initial partial products:")
    print_bits(partial_products)
    
    layer = 1
    while n > 2:
        new_rows = []
        new_row = [0] * m
        
        carry_row = [0] * m
        
        for j in range(m):
            column_bits = [partial_products[i][j] for i in range(n)]
            while len(column_bits) >= 3:
                a, b, c = column_bits.pop(0), column_bits.pop(0), column_bits.pop(0)
                sum_bit = (a ^ b) ^ c
                carry_bit = (a & b) | (b & c) | (a & c)
                
                new_row[j] = sum_bit
                carry_row[j] = carry_bit
                
                column_bits.append(carry_bit)
            
            if len(column_bits) == 2:
                a, b = column_bits.pop(0), column_bits.pop(0)
                new_row[j] = a ^ b
                carry_row[j] = a & b
            
            elif len(column_bits) == 1:
                new_row[j] = column_bits.pop(0)
        
        new_rows.append(new_row)
        new_rows.append(carry_row)
        
        partial_products = new_rows
        n = len(partial_products)
        
        print(f"After layer {layer} compression:")
        print_bits(partial_products)
        
        layer += 1
    
    return partial_products

# Example usage:
n = 7
m = 8
partial_products = np.random.randint(0, 2, size=(n, m)).tolist()
compressed_products = wallace_tree(partial_products)

print("Final compressed partial products:")
print_bits(compressed_products)