#try out the Drake equation!
print "Please input values for:\n"
print "Average rate of star formation in the galaxy (suns per year): \n"
r = gets.chomp.to_f
print "The fraction of those stars that have planets: \n"
f_p = gets.chomp.to_f
print "Average number of planets that could potentially support life, per star that has planets: \n"
n_e = gets.chomp.to_f
print "The fraction of planets, that could support life, that actually develop life at some point: \n"
f_l = gets.chomp.to_f
print "The fraction of planets with life that actually do go on to develop intelligent life (civilizations): \n"
f_i = gets.chomp.to_f
print "The fraction of civilizations that develop a technology that releases detectable signs of their existence: \n"
f_c = gets.chomp.to_f
print "The lifetime of such a civilization wherein it communicates its signals into space: \n"
l = gets.chomp.to_f

life = r * f_p * n_e * f_l * f_i * f_c * l

print "The number of active, communicative extraterrestrial civilizations in the galaxy is:\n#{life}\n"
# Drake equation

#puts "The number of active, communicative extraterrestrial civilizations in our galaxy is:"

# N = R * f_p * n_e * f_l * f_i * f_c * L
#puts 2.0 * 0.8 * 4 * 0.5 *  0.5 * 0.8 * 420
