katz_deli = [];

def line
  
  puts "The line is currently empty."
end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  number = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
  
end
  

# Write your code here.