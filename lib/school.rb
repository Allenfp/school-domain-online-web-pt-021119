class School

  attr_accessor :roster, :school


  def initialize(school)
    @school = school
    @roster = Hash.new
  end

  def add_student(name, grade)
    @roster[grade] = name

  end


end
