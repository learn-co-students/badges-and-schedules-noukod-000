# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  new_array = []
  name_array.each do |speaker|
    new_array << badge_maker(speaker)
    end
    return new_array
end 

def assign_rooms(name)
  room = 1
  newlist = []
  name.each do |speaker|
    newlist << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1 
  end
      return newlist
end


def printer(name)
  batch_badge_creator(name).each do |el|
    puts el
  end 
  assign_rooms(name).each do |el2|
    puts el2
  end
end