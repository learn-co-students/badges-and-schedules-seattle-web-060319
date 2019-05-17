def badge_maker(whoDis)
  
  return "Hello, my name is #{whoDis}."

end

def batch_badge_creator(speakers)

badge_plug = []
speakers.each do |speaker|
  message = badge_maker(speaker)
  badge_plug << message
end

badge_plug

end

def assign_rooms(speakers)

roomNum = 1 
roomMessage = []

speakers.each do |speaker|
  
  roomMessage << "Hello, #{speaker}! You'll be assigned to room #{roomNum}!"

roomNum += 1 
end

roomMessage

end

def printer(speakers)
  
  badge_messsages = batch_badge_creator(speakers)
  badge_messsages.each do |message|
    puts message
end

roomMessage = assign_rooms(speakers)
roomMessage.each do |message|
  puts message
end

end