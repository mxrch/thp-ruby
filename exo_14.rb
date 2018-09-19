print "Donne un nombre !\n> "
nb = gets.chomp
count = Integer(nb)
Integer(nb).times do
  if count >= 0
    puts count
    sleep(1)
    count -= 1
  end
end
puts "BOOOOOOOOOOOOOOOOM."
