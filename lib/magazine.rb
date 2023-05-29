class Magazine
  attr_accessor :name, :category

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_by_name(name)
    self.all.find { |magazine| magazine.name == name }
  end

  def contributors
    Article.all.select { |article| article.magazine == self }.map(&:author)
  end

  def add_contributor(contributor)
    contributor.magazine = self
  end

  def article_titles
    Article.all.select { |article| article.magazine == self }.map(&:title)
  end
end
