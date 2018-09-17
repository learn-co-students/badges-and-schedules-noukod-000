# Write your code here.
def batch_badge_creator(array)
  array_of_messages = []
  array.each do |member|
    array_of_messages.push badge_maker(member)
  end
  array_of_messages
end

def badge_maker(name)
   "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |member, index|
     assignments.push("Hello, #{member}! You'll be assigned to room #{index+1}!")
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |result|
    puts result
  end
  assign_rooms(attendees).each do | attendee |
    puts attendee
  end
end
