snacks=["cookies","strawberries","chips","apple"]
snacks.each do |item|
  puts "#{item} is my favourite snack!"
end
puts snacks.length
puts snacks.first
puts snacks.last

hash={:bathrooms => 5,:bedrooms => 5,:type => "townhouse"}
puts hash

hash.each do |key,value|
  puts key,value
end
puts hash[:bathrooms]

hash.each do |key, value|
  puts key
  
end