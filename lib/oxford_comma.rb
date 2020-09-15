<<<<<<< HEAD
def oxford_comma(array)
  if array.length == 1
    "#{array[0]}"
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length > 2
   array[-1].insert(0, "and ")
   array.join(", ")
  end
end
=======
require 'pry'

def oxford_comma(array)
  if array.length == 2
    array[0] and array[1]
  binding.pry
  
 
>>>>>>> 5c19971cc42280615ffe27fe2b4e2fbce38829bf
