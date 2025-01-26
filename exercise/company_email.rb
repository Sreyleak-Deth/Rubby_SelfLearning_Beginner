puts 'Company Email Generator'

print 'Employee firstname: '
firstname = gets.chomp

print 'Employee lastname: '
lastname = gets.chomp

print 'Input company name: '
company_name = gets.chomp

employee_email = firstname.downcase << '.' << lastname.downcase << '@' << company_name.downcase << '.com'
puts "employee_email: #{employee_email}"