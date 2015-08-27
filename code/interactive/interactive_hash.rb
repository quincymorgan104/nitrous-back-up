olympics = {:sydney => 2000,:athens => 2004, :beijing => 2008,:london => 2012}



cities=[]
olympics.each_key do |key|
  cities.push(key.to_s.upcase)
  
end

puts cities

intro = "hi my name is blah"
into_array = intro.split(" ")
intro_array.each do |word|
  word.capitalize
end
puts intro_array
