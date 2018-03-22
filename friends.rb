def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def like_food(person, food)
  if food == person[:favourites][:things_to_eat]
    return true
  end
  return false
end
