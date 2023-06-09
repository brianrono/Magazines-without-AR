require_relative '../lib/author'
require_relative '../lib/magazine'
require_relative '../lib/article'

# Create instances of authors, magazines, and articles
author1 = Author.new("Brian Rono")
author2 = Author.new("Bobba Fett")

magazine1 = Magazine.new("The Times", "General")
magazine2 = Magazine.new("The News", "Specific")

article1 = Article.new(author1, magazine1, "Front Page")
article2 = Article.new(author2, magazine2, "Last Page")

# Test methods
puts author1.name
puts magazine1.name
puts magazine2.category
puts Article.all.length
puts author1.articles.length
puts author1.magazines.length
puts magazine1.contributors.length
puts Magazine.find_by_name("The News").category
puts magazine1.article_titles
puts magazine1.contributors.map(&:name)