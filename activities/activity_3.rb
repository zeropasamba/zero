# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

def array_of_ages(ages)
  difference = 0
  diff = 0
  ages.each do |age|
    diff = age
  end
  difference = diff - age
  return difference
end
p array_of_ages([22,44,55,22,33,56])