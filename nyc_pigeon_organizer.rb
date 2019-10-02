require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    array = value.values.flatten
    key.keys
    array.each do |name|
      new_hash[el] = 1
      binding.pry
    end
  end
  new_hash
end
