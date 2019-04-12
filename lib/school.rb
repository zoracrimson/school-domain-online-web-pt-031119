class School 
  
  def initialize(school)
    @school = school
    @roster = {}
  end 
  
  def add_student(grade, name) 
    @name = name
    @grade = grade 
    if !(@roster.include?(grade))
      @roster[grade] = []
    end 
    @roster[grade] << name 
  end 
  
  
  
end 