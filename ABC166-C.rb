lines = []
while line = gets
  lines << line.chomp.split(' ').map(&:to_i)
end

N = lines[0][0]
M = lines[0][1]

H = lines[1]

lines.shift(2)

lines.each do |line|
  H[line[0] + 1] 
end

