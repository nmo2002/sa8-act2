module Payments
  class Invoice
    def initialize(number)
      @number = number
    end

    def number
      @number
    end
  end

  class Receipt
    def initialize(total)
      @total = total
    end

    def total
      @total
    end
  end
end
invoice1 = Payments::Invoice.new(123)
receipt1 = Payments::Receipt.new(10.99)

puts invoice1.number
puts receipt1.total
