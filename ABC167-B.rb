line = gets.split(' ').map(&:to_i)

a = line[0]
b = line[1]
c = line[2]
k = line[3]


xa = [a, k].min
k -= xa

xb = [b, k].min
k -= xb

xc = k

ans = xa - xc

puts ans