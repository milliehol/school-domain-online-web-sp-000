# code here!
class School
  attr_accessor :new, :size, :material, :condition, :brand
  attr_reader :roster, :new

  CLASS = []
  ROSTERS = []

  def initialized(new)
    @new = new
    @school = []
  end

  def add_student=(new)
   @school << new
   CLASS << new
   GRADE << new
 end


end
