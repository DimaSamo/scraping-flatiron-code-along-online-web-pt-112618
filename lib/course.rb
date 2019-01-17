class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def self.all
    @@all
  end

  def self.reset_all
    @@all=[]
  end

  def initialize
    @@all.push(self)
  end
end
