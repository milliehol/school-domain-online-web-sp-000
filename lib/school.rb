# code here!
class School
  attr_accessor :new, :size, :material, :condition, :brand
  attr_reader :roster, :new

  CLASS = []
  ROSTER = []
  GRADE = []

  def initialize(new)
    @school = new
  end

  def add_student(new, grade)
   @school << new
   CLASS << new
   GRADE << grade
 end


end
