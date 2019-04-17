def badge_maker bm
  "Hello, my name is #{bm}."
end

def batch_badge_creator bc
  arrBadge = []
  bc.each do |nen|
   arrBadge << badge_maker(nen) 
  end
  arrBadge
end

def assign_rooms attendees
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer att
  batch_badge_creator(att).each do |badge|
    puts badge
  end
  assign_rooms(att).each do |assignment|
    puts assignment
  end
end

