class Dog
  def name=(this_dogs_name)
  @name = name
  end
  def name
    @name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name