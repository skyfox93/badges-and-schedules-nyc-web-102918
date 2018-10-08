# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
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
    people[i]= "Hello, #{person}! You'll be assigned to room #{count}!"
    count+=1
  end
end

def printer(names)
  batch_badge_creator(names)
  people