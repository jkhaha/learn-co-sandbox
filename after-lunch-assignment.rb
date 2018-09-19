# create a variable called name and give it a value
name = "Robin"
# create a variable called hometown and give it a value 
hometown = "Vancouver"
# create var called age and give it a value
age = 22
# create a method (compute_months) that takes in these three variables (name, hometown, and age)
#compute_months should put a statement like this:

def compute_months(name, hometown, age)
  # "I'm Howard, I'm from Columbus, and I've been alive for x months"
  puts "I'm #{name}, I'm from #{hometown}, and I've been alive for #{age*12} months!"
end

compute_months(name, hometown, age)