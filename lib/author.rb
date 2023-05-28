class Author
  attr_reader :name
  
  def initialize(name)
    @name = name
  end

  def articles
    Article.all.select { |article| article.author == self }
  end

  def magazines
    Magazine.all.select { |magazine| magazine.author == self }
  end

  def add_article(magazine, title)
    article = Article.new(title, self)
  end

  def topic_areas
    articles.map(&:topic_area).uniq
  end
end  