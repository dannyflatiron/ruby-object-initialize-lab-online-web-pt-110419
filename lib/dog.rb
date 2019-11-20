class Dog
  def initialize(name, name2)
    @name = name
    @name2 = name2
    @breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

lassie = Dog.new
lassie.breed = "Pug"
