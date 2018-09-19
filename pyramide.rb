print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> "
nb = gets.chomp
nb = Integer(nb)
if nb < 1 || nb > 25
  puts "Merci de choisir un nombre compris entre 1 et 25."
  exit
end
count = nb - 1
while count >= 0 do
  count.times do
    print " "
  end
  (nb - count).times do
    print "#"
  end
  print "\n"
  count -= 1
end
#( ͡° ͜ʖ ͡°)
