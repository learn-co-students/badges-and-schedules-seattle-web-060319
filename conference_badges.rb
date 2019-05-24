attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	batch_of_badges = []
	attendees.each do |badges|
		batch_of_badges.push("Hello, my name is #{badges}.")
	end

	return batch_of_badges
end


def assign_rooms(attendees)
	room_assignments = []
	room_number = 1
	attendees.each do |badges|
		room_assignments.push("Hello, #{badges}! You'll be assigned to room #{room_number}!")
		room_number +=1
	end
	return room_assignments
end

def printer(attendees)
	batch_badge_creator(attendees).each do |badges|
		puts badges
	end
	assign_rooms(attendees).each do |assignment|
		puts assignment
	end
end