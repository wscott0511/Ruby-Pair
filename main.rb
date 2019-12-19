#prompt 1
# randnum = rand(9) + 1

# puts "Pick a number between 1 and 9: "
# num = gets.chomp.to_i

# loop do
#   if num < 1
#     puts "Too low try again."
#     num = gets.chomp.to_i
#   elsif num > 9
#     puts "Too High! Try again."
#     num = gets.chomp.to_i
#   else
#     break
#   end
# end

# until num == randnum
# 	puts "Not quite! Try again!"
# 	num = gets.chomp.to_i
# end

# puts "Good Guess!"

#prompt 2
# puts "Write a word of your choice: " 
# word = gets.chomp

# def front_back(txt)     
#   txt[-1] << txt[1...-1] << txt[0] 
# end 

# print front_back(word),"\n" 

#prompt 3
puts [*0..6].reject{|n| n == 3 or n == 6}
