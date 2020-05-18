A, B, H, M = gets.split.map(&:to_i)
PI = Math::PI

H_angle = H / 12.0 + (M / 60.0) / 12.0
M_angle = M / 60.0

puts H_angle
puts M_angle
Angle = ((M_angle - H_angle).abs) * PI * 2

puts Math.sqrt((A ** 2 + B ** 2) - (2 * A * B) * Math.cos(Angle))