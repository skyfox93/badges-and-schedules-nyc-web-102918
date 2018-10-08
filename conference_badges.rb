# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(people)
  array=[]
  people.each do |person|
    array.push(badge_maker(person))
  end
  array
end

def assign_rooms(names)
  people.each_with_index do |person,index|
    people[i]= "Hello, #{person}! You'll be assigned to room #{index}!"
  end
  people
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |assigned|
    puts assigned
  end
end
  