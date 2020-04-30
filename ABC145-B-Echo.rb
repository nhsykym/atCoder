n = gets.to_i
s = gets.chomp

if s.slice(0, n/2) == s.slice(n/2, s.length)
  puts "Yes"
else
  puts "No"
end