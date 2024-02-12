#  Write a function that takes parameter age and returns 'adult' or 'not adult'.
#  Hint - Legal Age.
#  Print on console the result.

#x = 18

#if 18 >= 18
# puts "adult"
#elsif 18 <= 17
#  puts "not adult"
#end

def what_age(age)
  if age >= 18
    return "adult"
  else
    return "not adult"
  end
end
p what_age 20