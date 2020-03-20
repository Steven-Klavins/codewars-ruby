#Write a function with the signature shown below:
#def is_int_array(arr)
#  true
#end
#returns true / True if every element in an array is an integer or a float with no decimals.
#returns true / True if array is empty.
#returns false / False for every other input.

def is_int_array(arr)
  if arr == nil || arr == ''
    return false
      elsif arr.empty?
    return true
  end

arr.each do |i|
  if i.class == Integer || i.class == Float && i%1==0
    else
      return false
    end
  end
true
end
