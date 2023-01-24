# class Dog

# end

#local variable: 
# what_time_is_it = "Lab time"
# puts what_time_is_it
# puts what_time_is_it.upcase

# def method_a
#     my_local_variable = "I can only be used in method_a"
#     puts my_local_variable
# end

# def method_b
#     puts my_local_variable
# end

# method_b
# => lib/dog.rb:16:in `method_b': undefined local variable or method `my_local_variable' for main:Object (NameError)

class Dog

end

class Dog
    #setter method:
    def name=(dog_name)
        @this_dogs_name = dog_name  
    end

    #getter method:
    def name 
        @this_dogs_name
    end 
end

lassie = Dog.new 
lassie.name = "Lassie"

# puts lassie.name 

# Dog
#   is defined within lib/dog.rb
#   name=
#     defines an instance variable @this_dogs_name
#   name
#     retrieves the value of an instance variable @this_dogs_name

# class Recipe
#     attr_reader :name 
#     # attr_writer :name 
#     # attr_accessor :name 
#     def initialize(name)
#         @name = name 
#     end 
#     # #attr_reader :name => replaces getter method below: 
#     # def name 
#     #     @name
#     # end  
#     # #attr_writer :name => replaces setter method below: 
#     # def name=(new_name)
#     #     @name = new_name 
#     # end 
# end 

# r1 = Recipe.new("Grilled Chicken")
# puts r1.name 



# class Coffee
#     attr_reader :name 
#     attr_accessor :price 
#     def initialize(name, price = 2.50)
#         @name = name 
#         @price = price 
#     end 
# end 

# c1 = Coffee.new("rose", 3.00)
