# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"
word = gets.chomp.upcase.split("")

word.each do |letter|
  p letter
end

