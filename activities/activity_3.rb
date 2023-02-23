# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

def age_differences(ages)
  differences = []
  for i in 0...(ages.length - 1)
    differences.push(ages[i+1] - ages[i])
  end
  return differences
end

ages = [20, 33, 41, 59]
differences = age_differences(ages)
puts differences
