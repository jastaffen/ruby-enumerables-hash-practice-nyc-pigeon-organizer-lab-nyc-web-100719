require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    array = value.values.flatten
    array.each do |el|
      new_hash[el] = 1
      binding.pry
    end
  end
end
