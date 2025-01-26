print 'number 1 = '
number1 = gets.chomp.to_i

print 'number 2 = '
number2 = gets.chomp.to_i

print 'Do you want to compare? '
answer = gets.chomp.downcase

if answer == "yes"
  puts 'Beginning computation...'

  if number1 > number2
    puts "#{number1} is greater than #{number2}"
  elsif number1 < number2
    puts "#{number1} is less than #{number2}"
  else
    puts "#{number1} is equal to #{number2}"
  end 

  # Even and Odd check
  if number1.even? && number2.even?
    puts "#{number1} and #{number2} are even numbers"
  elsif number1.odd? && number2.odd?
    puts "#{number1} and #{number2} are odd numbers"
  elsif number1.odd? && number2.even?
    puts "#{number1} is an odd number while #{number2} is an even number"
  else
    puts "#{number2} is an odd number while #{number1} is an even number"
  end
else
  puts 'Your loss'
end
