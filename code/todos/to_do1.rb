puts "Hello! Welcome to the invitation maker! What is your name?"
host_name = gets.chomp
puts "Ok #{host_name} let's get to work!"
puts "When will this party be? Tell me the month first!"
month = gets.chomp
puts "Great! Now the day! (please enter an integer!)"
day=gets.chomp.to_i
puts "At what time?"
time = gets.chomp
puts "Sounds good!"
puts "What will you be calling this party?"
party_name = gets.chomp
puts "Who do you want to invite?"
guest_name = gets.chomp
puts " Ok! Here comes your invitations"
puts "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{month} #{day} at #{time}. Please RSVP no later than #{month} #{day - 2}.

Sincerely,

#{host_name}"
