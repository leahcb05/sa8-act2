module Payments
  class Invoice
    def initialize(amount)
      @amount = amount
    end

    def display_amount
      puts "Invoice amount: $#{@amount}"
    end
  end

  class Receipt
    def initialize(number)
      @number = number
    end

    def display_number
      puts "Receipt number: #{@number}"
    end
  end
end

invoice = Payments::Invoice.new(100)
receipt = Payments::Receipt.new(12345)

invoice.display_amount
receipt.display_number
