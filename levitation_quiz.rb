
def levitation_quiz
	loop do 
	  puts "What is the spell that enacts levitation?"
	  answer = gets.chomp
	  breack if answer ==  "Wingardium Leviosa"
end

puts "You passed the quiz!"

end
