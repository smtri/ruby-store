class Item

  def initialize
    @price = 30
  end
# set default value to attribute price
  
  def price
  	@price
  end
# getter method

  def price=(price_value)
  	@price = price_value
  end
  # setter method. syntax: name=(attr)
end

item1 = Item.new
puts item1.price
item1.price = 10
puts item1.price