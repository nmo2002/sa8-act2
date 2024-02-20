class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end
  def brand
    @brand
  end
  def model
    @model
  end
end

laptop = Laptop.new("HP", "Surface")
puts laptop.brand
puts laptop.model
