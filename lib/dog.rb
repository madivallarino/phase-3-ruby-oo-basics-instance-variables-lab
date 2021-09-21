class Dog
    # setting
    def name=(dogs_name)
        @this_dogs_name = dogs_name
    end
    # getting
    def name
        @this_dogs_name
    end
end


lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name

binding.pry