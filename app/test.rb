# Chance to win this game!!!
num_1 = Kernel.rand(1..20)
num_2 = Kernel.rand(1..20)
num_3 = Kernel.rand(1..20)

t = 0
win_count = 0
lose_count = 0
until num_1 == num_2 && num_2 == num_3 do
  num_1 = Kernel.rand(1..5)
  num_2 = Kernel.rand(1..5)
  num_3 = Kernel.rand(1..5)
  t += 1

  if num_1 == num_2 && num_2 == num_3
    win_count += 1

    puts "You Win"
    puts "#{win_count} "
    break

  else

    lose_count += 1

    puts "You Lose"
    puts " #{lose_count} "
  end
end
