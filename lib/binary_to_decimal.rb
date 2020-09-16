# A method named `binary_to_decimal` that receives as input an array of size 8.
# Calculate  and return the decimal value for this binary number using the algorithm you devised in class.

def binary_to_decimal(binary_array)
  dec_total = 0
  binary_array.each do |number|
    dec_total = 2 * dec_total + number
  end

  return dec_total

end

# Generates random array to pass as argument in binary_to_decimal method
binary_numbers = Array.new(8) {rand (0..1)}


binary_to_decimal(binary_numbers)


# Test Arrays

array = [1, 1, 1] #7

arr2 = [1, 0, 0, 1] #9

arr3 = [1, 0, 1, 1] #11

arr4 = [0, 1, 1, 1] #7


# puts binary_to_decimal(array)

# puts binary_to_decimal(arr2)

# puts binary_to_decimal(arr3) + binary_to_decimal(arr4)