# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
badges_array = []
  names_array.each { |el| badges_array << badge_maker(el)}
  badges_array
end

def assign_rooms(names_array)
  assigned_rooms_array = []
  names_array.each_with_index  { |el, counter| assigned_rooms_array <<
  "Hello, #{el}! You'll be assigned to room #{counter+1}!" }
  assigned_rooms_array
end

def printer(names_array)
   batch_badge_creator(names_array).each do |el| puts el end
   assign_rooms(names_array).each do |el| puts el end
 end