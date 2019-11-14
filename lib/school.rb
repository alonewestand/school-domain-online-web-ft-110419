class School attr_accessor :name, :roster
  def initialize(name)
    @name = name
   :roster = {}
      end
  end
  
  def roster
    @roster
  end

  def add_student(name, grade)
#    @name = name
  if @roster[grade]
     @roster[grade] << @name
  else
    @roster[grade] = []
    @roster[grade] << name
    end
  end
  def grade(grade)
    @roster[grade]
  end
  def sort
 @roster.each {|key, value| value.sort!}
end
end 