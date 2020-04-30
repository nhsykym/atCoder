lines = []
while line = gets
  lines << line.chomp.split(' ').map(&:to_i)
end

members = []
i = 0
lines[0][0].times do
  members[i] = 0
  i += 1
end

lines[1].each do |l|
  members[l.to_i - 1] += 1
end

members.each do |m|
  pp m.to_i
end