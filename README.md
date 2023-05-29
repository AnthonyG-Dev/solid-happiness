# solid-happiness

# Article Management System

This repository contains a simple Article Management System implemented in Ruby. The system consists of three classes: Article, Author, and Magazine. The Article class represents an article, the Author class represents an author, and the Magazine class represents a magazine.

# Features

Create new articles with an author, magazine, and title.
Retrieve information about articles, authors, and magazines.
Store and retrieve all article instances.
Organize magazines into categories.
Display information about articles, authors, and magazines.

# Installation

1. Clone the repository.
2. Navigate to the project directory.
3. Install the required dependencies.

# Usage

1. Include the necessary class files:

require_relative 'author'
require_relative 'magazine'
require_relative 'article'

2. Create instances of authors, magazines, and articles:

author = Author.new("JJ")
magazine = Magazine.new("Vogue", "fashion")
article = Article.new(author, magazine, "Tech")

3. Access information about the created objects:

puts "Author Name: #{author.name}"
puts "Magazine Name: #{magazine.name}"
puts "Magazine Category: #{magazine.category}"
puts "Article Title: #{article.title}"
puts "Author of article: #{article.author.name}"

# Contributing

Contributions to the Article Management System are welcome! If you find any issues or would like to suggest enhancements, please open an issue or submit a pull request.

# License

This project is licensed under the MIT License.
