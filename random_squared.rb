prng = Random.new
random_numbers = []
squared_random_numbers = []
counter = 0
while counter < 20 do
  random_numbers.push(prng.rand(1..49))
  squared_random_numbers.push(random_numbers[counter]*random_numbers[counter])
  counter += 1
end
puts squared_random_numbers