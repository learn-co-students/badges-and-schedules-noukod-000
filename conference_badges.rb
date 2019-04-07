# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  room_assignments = 0
  attendees.collect do |name|
    room_assignments +=1
  "Hello, #{name}! You'll be assigned to room #{room_assignments}!" 
  end
end

def printer(attendees) 
  batch_badge_creator(attendees).each do |element|
    puts element
  end
  assign_rooms(attendees).each do |element|
    puts element
  end
end