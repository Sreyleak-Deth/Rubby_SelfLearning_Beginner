print 'num1 : '
num1 = gets.chomp

print 'num2 : '
num2 = gets.chomp

# Note: unless statements default to false.
unless num1 > num2
    puts "num1 = #{num1} is geater than num2 = #{num2}"
end 