require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    array = key.keys.flatten
    array.each do |name|
      new_hash[name] = {:color => [key[:color]], :gender =>[key[:gender]], :lives =>[key[:lives]] }
    end
  end
  new_hash
  binding.pry
end
