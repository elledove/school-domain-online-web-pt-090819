class School
  attr_accessor :roster

    def initialize(name)
        @name = name
        @roster = {}
    end
end
def add_student(student_name, grade)
  roster[grade] ||= []
        roster[grade] << student_name
end