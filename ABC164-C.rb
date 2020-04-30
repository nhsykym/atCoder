line = readlines.map(&:chomp)

count = line[0].to_i
line.delete_at(0)

arr = line.uniq

pp arr.length