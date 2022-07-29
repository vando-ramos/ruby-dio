# def palindrome? (word)
# 	reverse_word = ''

# 	index = word.length 

# 	until index == 0
# 		letter = word[index -1]
# 		reverse_word << letter
# 		index -= 1
# 	end

# 	if reverse_word == word 
# 		return true
# 	else
# 		return false
# 	end
# end

# puts palindrome? ('ovo')
# puts palindrome? ('sol')

puts 'Type a word:'
input = gets.chomp
output = input.split('').reverse.join

if input == output
  puts "#{output} is palindrome!"
else
  puts "#{output} is not palindrome!"
end