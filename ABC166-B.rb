lines = []
while line = gets
  lines << line.chomp.split(' ').map(&:to_i)
end

# pp lines

peoples = lines[0][0]
snacks = lines[0][1]

has_snack = []

lines.each_with_index do |l, index|
  next if index == 0

  if index % 2 == 0
    l.each do |l_2|
      has_snack << l_2
    end
  end
end

has_snack.uniq!

i = 1
result = []
peoples.times do
  if !has_snack.include?(i)
    result << i
  end
  i += 1
end

puts result.length