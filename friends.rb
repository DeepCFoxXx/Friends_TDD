def get_name(person)
  return person[:name]
end

#

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

#

def like_food(person, food)
  if food == person[:favourites][:things_to_eat]
    return true
  end
  return false
end

#

def add_friend(name, person)
  person[:friends] << name
end

#

def remove_friend(name, person)
  result = nil
  for friend in person[:friends]
    result = friend if friend == name
  end
  if result != nil
    person[:friends].delete(result)
  end
end

#

def total_funds(people)
  total = 0
  for person in people
    total += person[:monies]
  end
  return total
end

#
