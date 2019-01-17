class Course
  attr_accessor :title, :schedule, :description
  @@all = []
  def initialize
    @@all.push(self)
  end
end
