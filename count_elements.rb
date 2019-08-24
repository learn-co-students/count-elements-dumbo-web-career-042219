def count_elements(arr)
  hash = Hash.new(0)

  arr.each {|ele| hash[ele] += 1}

  hash
end
 