<<<<<<< HEAD
def line(array)
  if array.size >= 1
   output = "The line is currently:"
   array.each_with_index {|name, index| output << " #{index+1}. #{name}"}
   puts output
 else
   puts "The line is currently empty."
 end
end

def take_a_number(array, name)
  array << name
  spot=array.index(name)+1
  puts "Welcome, #{name}. You are number #{spot} in line."
end

def now_serving(array)
  if array.size >= 1
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
=======
katz_deli=[]
def line(array)
  if array.size == 0
  p "The line is currently empty."
>>>>>>> c6486980187490c715bb4606278f8920535e2f50
  end
end
