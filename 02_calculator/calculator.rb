def add (num1,num2)

resultat = num1.to_i + num2.to_i

p resultat.to_i

end


def subtract (num1,num2)

  difference = num1.to_i - num2.to_i

  p difference.to_i

end

def sum (array)

resultat2= array.sum
p resultat2

end

def multiply (num1,num2)

resultat3 = num1.to_i * num2.to_i

p resultat3.to_i

end

def power (num1,num2)

resultat4 = (num1.to_i**num2.to_i)

p resultat4.to_i

end

def factorial(x)
total = 1
i = x-1
while i > 0
  r = (i+1)
  i = i - 1
  total *= r
end
p total
end
