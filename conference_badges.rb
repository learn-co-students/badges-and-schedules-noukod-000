# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_name)
  array_badge = []
    array_of_name.each do |name|
      array_badge <<  badge_maker(name)
    end
    return array_badge
end

def assign_rooms(speaker_list)
    rooms = Array("")
    counter = 0
    speaker_list.each do |person|
        rooms[counter] = "Hello, #{person}! You'll be assigned to room #{counter + 1}!"
        counter += 1
    end
    return rooms
end

def printer(attendees)
  arrayOne = batch_badge_creator(attendees)
  arrayTwo = assign_rooms(attendees)
    arrayOne.each do |badge|
        puts "#{badge}"
    end

    arrayTwo.each do |pr|
        puts "#{pr}"
    end
end
