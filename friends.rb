# 1.
def get_name(person)
  return person[:name]
end

#2.
def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

#3.
def likes_to_eat(person, foods)
  for food in person[:favourites][:snacks]
  if food == foods
    return  true
  end
end
  return false
end

#4.
def add_friend(person, new_friend)
  person[:friends].push(new_friend).length()
end
