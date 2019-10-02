require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    array = value.values.flatten
    array.each do |name|
      new_hash[name] = {}
    end
    if !new_hash[name][key]
      new_hash[name][key] = []
    end
  end
  binding.pry
  new_hash
end
