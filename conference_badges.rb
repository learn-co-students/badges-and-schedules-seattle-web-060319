def badge_maker(name)
  return "Hello, my name is #{name}."
  # should return a formatted badge (FAILED - 1)
end

def batch_badge_creator(names)
  badges = []
  for name in names do
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(speakers)
  room_count = 1
  assignments = []
  for speaker in speakers
    assignments.push("Hello, #{speaker}! You'll be assigned to room #{room_count}!")
    room_count += 1
    if room_count >= 8
      break
    end
  end
  return assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  assignments = assign_rooms(attendees)
  for badge in badges
    puts badge
  end
  for assignment in assignments
    puts assignment
  end
end