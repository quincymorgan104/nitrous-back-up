class Dog 
  def initilize(name)
    @name=name
    puts "woof woof"
  end
  def write_dog_name=(name)
    @name = name
  end
  def get_dog_name
    @name
  end
  def write_dog_breed= (breed)
    @breed=breed
  end
  def get_dog_breed
    @breed
  end
end
dog1 = Dog.new
dog1.write_dog_name=("Marley")
dog1.write_dog_breed=("Poodle")
puts "#{dog1.get_dog_name}is a #{dog1.get_dog_breed}. He thinks he is maddona."

dog2= Dog.new
dog2.write_dog_name=("Rouge")
dog2.write_dog_breed=("Poodle")
puts "#{dog2.get_dog_name} is a #{dog2.get_dog_breed}. He is annoying"

class Cars
  def write_car_brand(brand)
    brand=@brand
  end
  def show_car_brand
    @brand
  end
  def write_car_color(color)
    color=@color
  end
  def show_car_color
   @color
  end
end

# car1= Cars.new
# car1.write_car_brand=("Bugatti") 
# car1.write_car_color=("black")
# puts "This car is a #{car1.show_car_brand}. It is #{car1.show_car_color}. It is way too expensive!"
# car2= Cars.new
# car2.write_car_brand=("Honda Civic") 
# car2.write_car_color=("poo brown")
# puts "This car is a #{car2.show_car_brand}. It is #{car2.show_car_color}. It is just there in your parking spot and the one driving slowly in front of you. Often can be seen cutting in and out of lanes piloted by an old nana, no taller than the stearing wheel. Do not under estimate the #{car2.show_car_brand}'s strength"
