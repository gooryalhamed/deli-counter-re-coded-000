# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli == [] then
    puts "The line is currently empty."
  else
    currentline = "The line is currently:"
    katz_deli.each_with_index do |cust,index|
      currentline += " #{index +1}. #{cust}"
    end
    puts currentline
  end
end
def take_a_number(katz_deli,name)
  if katz_deli == [] then
    katz_deli[0] = name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) +1} in line."
  end
end
def now_serving(katz_deli)
  if katz_deli == [] then
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
