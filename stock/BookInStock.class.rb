class BookInStock
  attr_reader:isbn, :price
  def initialize(isbn, price)
      @isbn = isbn
      @price = Float(price)
  end
  def to_s
    "ISBN #{@isbn} and price #{@price}"
  end

  #helper methods

  def isbn=(newIsbn)
    @isbn = newIsbn
  end
  def price=(newPrice)
    @price = newPrice
  end
end

HarryPotter = BookInStock.new("MyISBN", 21)
puts " ISBN ; #{HarryPotter.isbn}"
puts " Price ; #{HarryPotter.price}"
puts "##coucou##"
newPrice = HarryPotter.price * 0,5
HarryPotter.price = newPrice
puts newPrice
puts "##cocu##"


Germinal = BookInStock.new("6787-6543-7890", 15)
TheHobbit = BookInStock.new("6798-6323-7810", 50)


#puts HarryPotter
#puts Germinal
#puts TheHobbit
