class Student
  def initialize(name, email, contact)
    @name = name
    @email = email
    @contact = contact
  end

  #Getter Method
  def name 
    puts "Name = #{@name}"
  end

  def email
    puts "Email = #{@email}"
  end

  def contact
    puts "Contact Number = #{@contact}"
  end

  #Setter Method
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

s1.name
s1.email
s1.contact