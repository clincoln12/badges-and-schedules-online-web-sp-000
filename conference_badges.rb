# Write your code here.

def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each { |x| arr << badge_maker(x) }
  arr
end

def assign_rooms(speaker)
  
end