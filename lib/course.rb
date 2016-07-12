class Course

  attr_accessor :title, :schedule, :description

  # class variable
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

end
