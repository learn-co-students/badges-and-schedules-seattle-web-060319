# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
	badges = [];
	name_array.each do |x|
		badges << badge_maker(x)
	end
	return badges
end

def assign_rooms(name_array)
	assignments = [];
	name_array.each_with_index do |x,i|
		assignments << "Hello, #{x}! You'll be assigned to room #{i+1}!"
	end
	return assignments
end

def printer(names)
	badges = batch_badge_creator(names)
	rooms = assign_rooms(names)
	badges.each_with_index do |badge,room|
		puts badge 
		puts rooms[room]
	end
end

