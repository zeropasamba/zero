# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.


def get_full_name(hash)
  fullname=""
  hash.each do |key, value|
    fullname += value + " "
  end
  return fullname
end

hash = {first_name: 'Sherwin Miko' ,middle_name: 'Gamogamo' ,last_name: 'Pasamba'}
p get_full_name(hash)