require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    new_hash[value.values.flatten] = 1
    binding.pry
  end
end
