require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    array = value.values.flatten
    array.each do |name|
      new_hash[name] = {:color => [key[:color]], :gender =>[key[:gender]], :lives =>[key[:lives]] }
    end
    value[:color]
  end
  new_hash
end
