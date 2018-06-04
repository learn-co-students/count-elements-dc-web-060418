def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |e|
    if new_hash.has_key?(e)
      new_hash[e]= new_hash[e] +1
    else
      new_hash[e] = 1    
    end
  end 
  new_hash
end
 