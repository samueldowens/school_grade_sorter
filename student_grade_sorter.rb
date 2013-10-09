class School
attr_accessor :name

def initialize(string)
  @name = string
  @roster = {}
end


def roster
  @roster
end

def add_student(student, grade)
  if @roster.has_key?(grade)
    @roster[grade] << student
  else
  @roster[grade] = [student]
  end
end

def grade(number)
  @roster[number]
end

def sort
x = @roster.sort
y = Hash[*@roster.flatten]

end

end