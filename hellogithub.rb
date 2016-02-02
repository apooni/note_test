puts "what is your grade?"
grade = gets.to_i

case grade
when 90..100
  puts "A"
when 80..90
  puts "B"
when 70..80
  puts "C"
else
  puts "F"
end
