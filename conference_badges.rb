# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end
  
def batch_badge_creator(people)
  people.each do |person|
    bage_maker(person)
  end
end

def assign_rooms
  count=1
  people.each do |person|
    puts "Hello, #{person}! You'll be assigned to room #{count}!"
    count+=1
  end
end