# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  counter = 1
  array.each do |name|
      new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
      counter += 1 
    end
    return new_array
  end
  
  def printer(attendees)
      array = batch_badge_creator(attendees)
      array2 = assign_rooms(attendees)
    array.each do |badge|
      puts badge
    end
    array2.each do |room|
      puts room
    end
  end

