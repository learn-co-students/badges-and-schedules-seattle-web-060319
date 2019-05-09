# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    new_arr << badge_maker(name)
  end
  new_arr
end

def assign_rooms(arr)
  new_arr = []
  arr.each_with_index do |e, i|
    new_arr << "Hello, #{e}! You'll be assigned to room #{i + 1}!"
  end
  new_arr
end

def printer(arr)
  batch_badge_creator(arr).each do |e|
    puts e
  end
  assign_rooms(arr).each do |e|
    puts e
  end
end