class Student

  attr_reader :name, :email, :contact

  def initialize(name, email, contact)
    @name = name
    @email = email
    @contact = contact
  end

  def name=(name)
    @name = name
  end

  def email=(email)
    @email = email
  end

  def contact=(contact)
    @contact = contact
  end
end

s1 = Student.new('Sreyleak Deth', 'sreyleak19@gmail.com', '987457')

puts s1.name
puts s1.email
puts s1.contact