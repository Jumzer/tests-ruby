def add (number1,number2)
  return number1 + number2
end

def subtract (number1,number2)
  return number1 - number2
end


def sum (array)
  return array.sum
end

#façon alternative
=begin 
def sum (array)
  sum = 0
  array.count.times do |compteur|
    sum += array[compteur]
  end
  return sum
end 
=end


def multiply (number1,number2)
  return number1*number2
end

def power (number1,number2)
  return number1**number2
end

def factorial (number)
  return (1..number).inject(:*) || 1
end
