line = gets.split(' ').map(&:to_i)

A = line[0]
B = line[1]
H = line[2]
M = line[3]
PI = Math::PI

# p line

M_angle = M / 60.0 * 360
H_angle = H / 12.0 * 360
Angle = 360 - (M_angle - H_angle).abs

puts Math.sqrt((A ** 2) + (B ** 2) - (2 * A * B) * Math.cos(Angle))