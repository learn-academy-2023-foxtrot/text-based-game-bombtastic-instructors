# Text-based Game Challenge
puts 'Comedy Corner'

puts 'What did the horse say after it tripped?'

# method to print out the ASCII art
def print_ascii_art
  File.readlines('horse.txt') do |line|
    line
  end
end

puts print_ascii_art

joke_answer = gets.chomp

if joke_answer.include? 'giddy-up'
  puts 'Okay, seems like you are joke pro. Pick a number from 0 to 4 for another joke.'
else
  puts "Help!!! I've fallen, and I can't giddy-up!"
end