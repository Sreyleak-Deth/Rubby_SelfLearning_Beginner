print 'Input exam score: '
score = gets.chomp


case score.to_f
  when 0..34 then puts 'You got an F!'
  when 35..44 then puts 'You got an E!'
  when 45..49 then puts 'You got an D!'
  when 50..59 then puts 'You got an C!'
  when 60..69 then puts 'You got an B!'
  when 70..100 then puts 'You got an A!'
  else puts 'Score must be a number less than or equal to 100'
end