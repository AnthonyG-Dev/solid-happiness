class Author
  attr_reader :name

  @@all = [

  ]
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # returns the name of the author
  def name
    @name
  end
  def articles
      Article.all.select { |article| article.author == self }
    end
  
    def magazines
      articles.map { |article| article.magazine }.uniq
    end
  end
  
  class Magazine
    attr_reader :name
    @@all = []
  
    def initialize(name)
      @name = name
      @@all << self
    end
  
    def self.all
      @@all
    end
  
    def contributors
      Article.all.select { |article| article.magazine == self }.map { |article| article.author }.uniq
    end

end





