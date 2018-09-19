print "Quelle est ton année de naissance ?\n> "
year = gets.chomp
intyear = Integer(year) + 2
puts "Je pense qu'en #{intyear -1}, tu avais 1 an !"
while intyear <= 2017 do
  puts "Je pense qu'en #{intyear}, tu avais #{intyear - Integer(year)} ans !"
  intyear += 1
end
