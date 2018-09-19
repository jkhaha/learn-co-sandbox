require 'pry'
# this is a variable that's a string
dog = "Wolf"
# a number (integer)
my_age = 30

# this is where we are 
state = "New York"

# an array
some_stuff_array = [1,2,"fish"]

# declaring a method in ruby
def add_num_to_age(age, num_years)
    # body of the function 
    # what are we going to do here?? 
    age += num_years
end 

# calling, or invoking, a method:

age_next_year = add_num_to_age(37, 1)
puts "My age next year is #{age_next_year}"






#puts "value of my_age is #{my_age}"

# Ruby implicit return:
# The last thing gets returned
# The result of the evaluation of the last 
# line of code executed within the method 
# gets automatically returned
#def my_method
    #puts "hello there"
    #"potatoes"
    #"trucks"
    #"buidling"
#end

#binding.pry












