require 'pry'
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    value.each do |subkey, names|
      names.each do |name|

        if !new_hash[name]

          new_hash[name] = {}


        end
        if !new_hash[name][key]
          new_hash[name][key] = []
        end
        binding.pry
        new_hash[name][key] << subkey.to_s

      #  if !new_hash[name][key] = [subkey.to_s]
      #    new_hash[name][key] = [].push([subkey.to_s])
      #  end
      end
    end
  end

  new_hash
end
