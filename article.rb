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
