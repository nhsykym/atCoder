line = gets.split(' ').map(&:to_i)
pp line

if line[0] <= line[1]
  puts "unsafe"
else
  puts "safe"
end