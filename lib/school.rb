# code here!
class School 
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster 
    @roster 
  end 

def add_student(student_name, grade)
  @student_name = student_name 
  @grade = grade 
  if @roster.empty?
    @roster[grade] = []
  else
  @roster[grade] << student_name
end 

def grade(grade)
  @roster[grade]
end 

def sort 
  @roster.each{|grade, student|
  student.sort!
  }
end 



end 
