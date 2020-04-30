lines = []
while line = gets
  lines << line.chomp.split(' ').map(&:to_i)
end



total = lines[0][0]

lines[1].each do |l|
  total -= l
end

if total > 0
  puts total
elsif total < 0
  puts '-1'
else
  puts '0'
end