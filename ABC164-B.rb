line = gets.split(' ').map(&:to_i)

t = line[0..1]
a = line[2..3]

winner = 0
while true do
  if winner == 0 || winner % 2 == 0
    break if (a[0] - t[1] <= 0)
    a[0] -= t[1]
  else
    break if (t[0] - a[1] <= 0)
    t[0] -= a[1]
  end
  winner += 1
end

if winner == 0 || winner % 2 == 0
  puts "Yes"
else
  puts "No"
end