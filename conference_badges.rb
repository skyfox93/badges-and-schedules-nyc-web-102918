# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end
  
def batch_badge_creator(people)
  people.each do |person|
    badge_maker(person)
  end
end

def assign_rooms
  count=1
  people.each do |person|
     "Hello, #{person}! You'll be assigned to room #{count}!"
    count+=1
  end
end