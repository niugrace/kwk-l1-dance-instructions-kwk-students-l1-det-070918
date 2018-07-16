puts "What is your name?"
name = gets.chomp 
puts "Hi #{name.capitalize}!"
sleep(0.8)
puts "Welcome to 'Build Your Dream Boyfriend'! Follow the next steps to craft the man of your dreams ;)."
sleep(0.8)
puts "What age would you prefer your partner to be?"
age = gets.chomp.to_int
  if age>20 && <10
    puts "You sure about that? Alright, you weirdo."
    puts "That's a good choice. I'm with you on that one."
  end
sleep(0.8)
puts "What height would you like your partner to be?"
height = gets.chomp.to_int
  if height > 7 && < 5
    puts "Are you sure? That's a bit strange for me."
  else
    puts "Great choice! I think #{height} is the perfect height."
  end
sleep(0.8)
puts "Now on to hair and eye color."
sleep(0.8)
puts "Let's do hair color first."
sleep(0.4)
puts "What color hair would you like your partner to have?"
hair= gets.chomp 
puts "Got it. What about eye color?"
eye= gets.chomp 
if eye == blue
  puts ""
elsif eye == brown
  puts
elsif eye == green
  puts
else 
  puts ""

  