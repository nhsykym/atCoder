line = readlines.map(&:chomp)
line[0] = line[0].to_i

if line[1].length <= line[0]
  puts line[1]
else
  puts line[1][0, line[0]] + "..."
end
