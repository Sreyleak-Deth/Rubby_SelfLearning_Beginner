puts 'BMI calculator'
puts 'This is the BMI range'
puts '=<18 -- underweight'
puts '>=40 -- overweight'
puts 'nywhere in between is good enought for me.'

print 'Height (cm): '
height = gets.chomp.to_f
print 'Weight(Kg): '
weight = gets.chomp.to_f
BMI = weight/(height/100)**2

puts "BMI is #{BMI}"
