class Item
  attr_accessor :id, :name, :unit_price, :quantity
  
  def initialize(name, unit_price, quantity)
    @name = name
    @unit_price = unit_price
    @quantity = quantity
  end
end