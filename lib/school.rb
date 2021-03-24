class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student=(student_name, grade)
    @student_name = student_name
    @grade = grade
  end

end
