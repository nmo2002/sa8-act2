class Appliance
  def show_info()
    puts "This is a household appliance"
  end
end

class Refrigerator < Appliance
  def refrigerator()
    puts "This is a refrigerator"
  end
end

class Microwave < Appliance
  def microwave()
    puts "This is a microwave"
  end
end

refrigerator = Refrigerator.new
puts refrigerator.show_info
puts refrigerator.refrigerator
