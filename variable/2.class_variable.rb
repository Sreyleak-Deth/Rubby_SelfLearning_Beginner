class Student
    @@student_count = 0 # Class variable

    def initialize(name, standard)
        @name = name
        @standard = standard
    end

    def total_student
        @@student_count += 1
        puts "Total student are #{@@student_count}"
    end
end