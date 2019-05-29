# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each { |x| arr << badge_maker(x) }
  arr
end

def assign_rooms(speakers)
  rooms = []
  speakers.each do |x|
    rooms << "Hello, #{x}! You'll be assigned to room #{x.index + 1}!"
  end
  rooms
end