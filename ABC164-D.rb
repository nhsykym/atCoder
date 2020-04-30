line = gets.split('').map(&:to_i)
line.pop

count = line.length-1

result = []

(0..count).each do |i|
  (0..count).each do |j|
    next if i >= j
    num = line.slice(i..j).join('').to_i
    if num % 2019 == 0 && num != 0
      result.push(num)
    end
  end
end

if result.empty?
  puts 0
else
  puts result.length
end