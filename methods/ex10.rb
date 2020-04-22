
def name(array)
  array[rand(array.length)]
end

def activity(array)
  array[rand(array.length)]
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


puts sentence(name(names), activity(activities))


# easier to use array.sample