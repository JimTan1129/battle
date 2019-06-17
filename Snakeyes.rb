def snake_eye()
  count = 0
  i = 0
  random = Random.new
  while i <  101
    dice1 = random.rand(1..6)
    dice2 = random.rand(1..6)
    if dice1 == 1 && dice2 == 1
      count += 1
    end
    i += 1
  end
  return count
end

snake_eye()
