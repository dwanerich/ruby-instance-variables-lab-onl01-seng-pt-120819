class Dog
  def name=(xyz)
  @this_dogs_name = xyz
  end
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name