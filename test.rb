# we're going to write a method that takes a list of employees
# and assigns each one an employee number. It should puts all the 
# employees' names and numbers
# The employee number is in the format "ACME-3"
# such as "Frank is employee number ACME-26"

def assign_numbers(employees_array)

  employees_array.each_with_index do |employee, index| 
  puts "#{employee} is employee number ACME-#{index + 1}"
  end   
end
 
employee_name = ["Howard", "Frank", "Sally", "Susan", "Jimmy", "Guy", "Jess", "Jessi", "Faith"]

assign_numbers(employee_name)

