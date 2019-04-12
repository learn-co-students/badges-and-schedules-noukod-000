# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(badge)
  new_badge = []
  badge.each do |name|
    new_badge.push("Hello, my name is #{name}.")
  end
  return new_badge
end

def assign_rooms(badge)
  new_badge = []
  counter = 1
  badge.each do |name|
    new_badge.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return new_badge
end

def printer(badge)
  batch_badge_creator(badge).each do |badge|
    puts badge
  end 
  
  assign_rooms(badge).each do |id|
    puts id 
  end
end 

