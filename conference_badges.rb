# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end
  
def batch_badge_creator(people)
  array=[]
  people.each_with_index do |person,index|
    array[index]=badge_maker(person)
  end
  array
end

def assign_rooms(names)
  count=1
  people.each_with_index do |person,index|
    people[i]= "Hello, #{person}! You'll be assigned to room #{count}!"
    count+=1
  end
end

def printer(names)
  batch_badge_creator(names)
  people