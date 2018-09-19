print "Donne un nombre !\n> "
nb = gets.chomp
count = 1
Integer(nb).times do
  if count <= Integer(nb)
    puts count
    count += 1
  end
end
