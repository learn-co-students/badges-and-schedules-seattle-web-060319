# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    str = "Hello, my name is #{name}."
    badge_array << str
  end
  return badge_array
end

def assign_rooms(name_array)
  room_array = []
  name_array.each_with_index do |name, idx|
    str = "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
    room_array << str
  end
  return room_array
end

def printer(name_array)
  badge = batch_badge_creator(name_array)
  room = assign_rooms(name_array)
  i = 0

  while i < name_array.length
    puts badge[i]
    puts room[i]
    i += 1
  end

end
