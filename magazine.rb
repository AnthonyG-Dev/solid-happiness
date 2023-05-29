class Magazine
  attr_accessor :name, :category

  @@all = []
  
  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  # returns an array of all magazine instances
  def self.all
    @@all
  end

  # returns the name of the magazine
  def name
    @name
  end

  # returns the category of the magazine
  def category
    @category
  end
end

