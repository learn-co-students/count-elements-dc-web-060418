def count_elements(array)
  return_hash = {}
  i = 1
  array.each do |animal|
    if return_hash.has_key?(animal) == false
      return_hash[animal] = i
    else
      return_hash[animal] += 1
    end
  end
  return_hash
end
