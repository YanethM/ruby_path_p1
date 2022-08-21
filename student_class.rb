class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        else
            return false
        end
    end

end
student1 = Student.new("Yaneth", "Ruby on rails", 3.0)
student2 = Student.new("Juan", "Ruby on rails", 5.0)

puts student1.has_honors
puts student2.has_honors
