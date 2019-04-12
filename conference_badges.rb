# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}."
end
  
  # badge maker will return hello my name is ...
  # now, this method will use bage_maker to return each of its badge

def batch_badge_creator(names)
 names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(speakers)
   list = []
    speakers.each_with_index do |name, idx|
        phrase = "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
       list << phrase
    end
    list
end

def printer(names)
  batch_badge_creator(names).each { |name| puts name }
  assign_rooms(names).each { |name| puts name}
end

