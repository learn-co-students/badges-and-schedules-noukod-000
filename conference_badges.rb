# Write your code here.
def badge_maker(name)
  message = "Hello, my name is #{name}."
  puts message
  return message
end

def batch_badge_creator(name = "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz")
  name.each |i|
  badge_maker(name)
end
