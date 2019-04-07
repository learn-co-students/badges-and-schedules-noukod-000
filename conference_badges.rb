# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr_names)
    new_arr = []
    arr_names.each do |n|
      new_arr.push("Hello, my name is #{n}.")
    end
    return new_arr
end
arr_name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
batch_badge_creator(arr_name)

def assign_rooms(array)
  new_array = []
  room_count = 1
  array.each do |speakers_name|
    new_array.push("Hello, #{speakers_name}! You'll be assigned to room #{room_count}!")
    room_count += 1
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |number|
    puts number
  end 
  
  assign_rooms(array).each do |number|
    puts number
  end
end
