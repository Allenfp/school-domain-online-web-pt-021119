class School

  attr_accessor :roster, :school


  def initialize(school)
    @school = school
    @roster = Hash.new
  end


end
