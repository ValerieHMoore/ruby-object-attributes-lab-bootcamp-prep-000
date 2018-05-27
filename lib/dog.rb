class Dog
def name=(dogs_name)
  @name = dogs_name
end

def name
  @name
  end
end
	 
fido = Dog.new
  fido.name = "Fido"
puts fido.name

def name=(dogs_name)
4.	    @this_dogs_name = dogs_name
5.	  end
6.	 
7.	  def name
8.	    @this_dogs_name
9.	  end
10.	end
11.	 
12.	lassie = Dog.new
13.	lassie.name = "Lassie"
14.	 
15.	puts lassie.name
16.	 

class Breed
def name=(dogs_breed)
  @breed = dogs_breed
end

def breed
  @breed
  end
end

beagle = Breed.new
  beagle.breed = "Beagle"
  puts beagle.breed