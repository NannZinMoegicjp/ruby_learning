class Student
    attr_accessor :name, :major , :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end
student1 = Student.new("Moe","CS",3.1)
student2 = Student.new("Nann","CT",3.6)
if student1.has_honors
    puts student1.name + " has honors"
end
if student2.has_honors
    puts student2.name + " has honors"
end