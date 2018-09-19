print "Quel âge as-tu ?\n> "
year = gets.chomp
intyear = Integer(year) - 2
count = 2
puts "Je pense qu'il y a #{intyear + 1} ans, tu avais 1 an !"
while count <= (Integer(year) - 2) do
  puts "Je pense qu'il y a #{intyear} ans, tu avais #{count} ans !"
  intyear -= 1
  count += 1
end
puts "Je pense qu'il y a 1 an, tu avais #{count} ans !"
