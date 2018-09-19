print "Donne ton année de naissance !\n> "
annee = gets.chomp
annee = Integer(annee)
(2018 - annee).times do
  if annee <= 2018
    puts annee
    annee += 1
  end
end
puts 2018
