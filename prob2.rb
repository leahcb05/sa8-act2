class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

gadget = Gadget.new('horse', 20)

puts gadget.name
gadget.price = 21
