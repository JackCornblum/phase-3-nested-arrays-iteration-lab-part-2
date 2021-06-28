require "pry"

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_number_array = []
  counter = 0
  src.each do |arr|
    lowest_number = 1000
    arr.each do |num|
      if num < lowest_number 
        lowest_number = num
      end
    end
    lowest_number_array.push(lowest_number)
  end
  lowest_number_array
end