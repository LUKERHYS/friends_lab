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

#5
def remove_friend(person, old_friend)
  person[:friends].delete(old_friend)
  person[:friends].length()
end

#6.
def total_monies(people)
total = 0
  for person in people
    total += person[:monies]
  end
  return total
end

#7.
def money_loan(lender, lendee,  money_loaned)
  lender[:monies] -= money_loaned
  lendee[:monies] += money_loaned
end

#8.
def fav_foods(people)
  fav_foods_array = []
 for person in people
   fav_foods_array += person[:favourites][:snacks]
 end
 return fav_foods_array
end

#9.

def no_friends(people)
 person_with_no_friends = []
 for person in people
   if person[:friends].length() == 0
     person_with_no_friends.push(person[:name])
   end
 end
return person_with_no_friends
end
