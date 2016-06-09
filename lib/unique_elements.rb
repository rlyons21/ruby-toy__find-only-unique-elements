# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
#  Count how many times each element appears in the array, if an element appears
#   more than once, delete that element and any elements that are equal to it.
    
  arr.each do |i|
	if arr.count(i) > 1
		arr.delete(i)
	end
  end
  return arr
end
