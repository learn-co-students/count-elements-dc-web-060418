def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |animal|
    if new_hash.keys.include?(animal)
      #add animal count
      new_hash[animal] += 1
    else
      #add a new animal
      new_hash[animal] = 1
    end
  end
  new_hash
end
 