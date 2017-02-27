height = ARGV[0].to_i
output = ""
height.times do |i|
  i += 1
  output << " " * (height-i)
  output << "*" * (i * 2)
  output << "\n"

end
puts output
