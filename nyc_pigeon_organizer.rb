require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    value.each do |subkey, names|
      
    # array = value.values.flatten
    # array.each do |name|
    #   new_hash[name] = {}
      binding.pry
      # if !new_hash[name][key]
      #   new_hash[name][key] = []
      # end
    end
  end

  new_hash
end
