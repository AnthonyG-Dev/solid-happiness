require_relative 'author'
require_relative 'magazine'
require_relative 'article'

author = Author.new("Tonnie")
magazine = Magazine.new("Forbes","Business")
article = Article.new(author, magazine, "Investments")

puts "Author Name:#{author.name}"
puts "Magazine Name:#{magazine.name}"
puts "Magazine Category:#{magazine.category}"
puts "Article Title:#{article.title}"
puts "Author of article:#{article.author.name}"
