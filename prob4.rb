class Appliance
  def show_info
    puts "this is a kitchen appliance"
  end
end

class Refrigerator < Appliance
  def unique_info
    puts "a fridge keeps food cold"
  end
end

class Microwave < Appliance
  def unique_info
    puts "a microwave warms up food"
  end
end

refrigerator = Refrigerator.new
microwave = Microwave.new

refrigerator.show_info
refrigerator.unique_info
microwave.show_info
microwave.unique_info
