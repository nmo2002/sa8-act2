class Gadget
  attr_reader :name
  attr_writer :price
  def initialize(name, price)
    @name = name
    @price = price
  end
end

gadget = Gadget.new("iPhone", 999.99)
puts gadget.name
puts gadget.price=1199.99
