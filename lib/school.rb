class School

  attr_accessor :roster, :school


  def initialize(school)
    @school = school
    @roster = Hash.new
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade].push(name)
  end

  def grade(number)
    @roster[number]
  end

  def sort
    @roster.keys.each { |grade|
      @roster[grade].sort

    }
    @roster
   end

end
