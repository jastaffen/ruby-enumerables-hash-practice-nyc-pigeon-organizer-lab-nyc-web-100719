require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    array = value.values.flatten
    key.keys
    binding.pry
    array.each do |name|
      new_hash[name] = 1
      
    end
  end
  new_hash
end
