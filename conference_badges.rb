# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badges = []
  names_array.each do |name|
    badges << ("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(names_array)
  room = 1 
  room_assignments = []
  names_array.each do |name|
    room_assignments << ("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1 
  end
  room_assignments
end

def printer(names_array)
  batch_badge_creator(names_array).each do |name|
    puts name.chomp 
  end
  assign_rooms(names_array).each do |name|
    puts name.chomp 
  end
end