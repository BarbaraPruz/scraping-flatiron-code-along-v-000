class Course
  attr_accessor :title, :description, :schedule

  @@ all 
  
  def initialize 
    @@all << self
  end

  def self.all 
    @@all 
  end
  def self.reest_all
    @@all.clear
  end
end
