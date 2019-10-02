require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    value.each do |subkey, names|
      names.each do |name|

        if !new_hash[name]
          new_hash[name] = {}


    # array = value.values.flatten
    # array.each do |name|
    #   new_hash[name] = {}

      # if !new_hash[name][key]
      #   new_hash[name][key] = []
      # end
       end
       if !new_hash[name][key]
         new_hash[name][key] = []
       end

     end
    end
  end
  binding.pry
  new_hash
end
