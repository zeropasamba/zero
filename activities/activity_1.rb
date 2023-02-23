# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average_ages(ages)
  total = 0
  sample_size = 0
  ages.each do |age|
    if age >=18
      total = total + age
      sample_size = sample_size + 1
    end
  end
  average = total / sample_size.to_f

  return average
end

p average_ages([10,5,15,18,18,56])