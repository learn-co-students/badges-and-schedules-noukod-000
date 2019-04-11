# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(badge)
  batch_arr = []
  badge.each do |var|
    batch_arr << badge_maker(var)
  end 
  batch_arr
end 

def assign_rooms(name_array)
  room_assign = []
  name_array.each_with_index do |name, index|
    room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assign
end

def printer(attendees)
  attendee_badges = batch_badge_creator(attendees)
  attendee_rooms = assign_rooms(attendees)
  attendee_badges.each do |badge|
    puts badge
  end

   attendee_rooms.each do |room_message|
    puts room_message
  end
end