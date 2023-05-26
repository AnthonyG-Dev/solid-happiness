class Author
  attr_reader :name

  def initialize(name)
    @name = name
  end

  # returns the name of the author
  def name
    @name
  end
end

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

class Article
  attr_accessor :author, :magazine, :title

  @@all = []
  
  def initialize(author, magazine, title)
    @author = author
    @magazine = magazine
    @title = title
    @@all << self
  end

  # returns an array of all article instances
  def self.all
    @@all
  end

  # returns the author of the article
  def author
    @author
  end

  # returns the magazine of the article
  def magazine
    @magazine
  end

  # returns the title of the article
  def title
    @title
  end
end
