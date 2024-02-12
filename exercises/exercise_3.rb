def are_you_adult? (ages)
  adults = []
  ages.each do |age|

    if age >= 18

      adults << age
    end
  end
  return adults
end

p are_you_adult? [19,18,21,35,67,87,10,13,15,1,2,3,55,56,57]