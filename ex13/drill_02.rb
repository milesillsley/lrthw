width, height, length, mass = ARGV
volume = width.to_f * height.to_f * length.to_f
density = mass.to_f / volume
puts "density of object is #{density} kg\/m\^3."
puts "you think thats dense? (yes/no)"
awnser = $stdin.gets.chomp
if awnser == "yes"
  puts "hmm, interesting.."
elsif awnser == "no"
  puts "Oh, that's a shame."
else
  puts "pff."
end
