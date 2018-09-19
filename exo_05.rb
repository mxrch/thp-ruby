# "#{}" permet d'introduire des valeurs dans une chaîne de caractères
#
puts "On va compter le nombre d'heures de travail à THP"
#Affiche une simple string

puts "Travail : #{10 * 5 * 11}"
#Affiche une string en introduisant le résultat du calcul dedans
#Ici, le résultat est le nombre d'heures à travailler durant THP

puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#Pareil qu'en haut, mais x 60 pour trouver les minutes

puts "Et en secondes ?"
#Affiche une simple string

puts 10 * 5 * 11 * 60 * 60
#Affiche le résultat de l'entier, qui va résulter du calcul
#C'est toujours le même calcul, mais encore x 60 pour trouver les secondes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Affiche simplement la string

puts 3 + 2 < 5 - 7
#Affiche si la comparaison est vraie ou fausse, ici, cela va retourner "false"

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#Affiche une string en introduisant le résultat du calcul dedans

puts "Ok, c'est faux alors !"
puts "C'est drôle ça, faisons-en plus :"
#Affiche une string

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#Affiche une string en introduisant le résultat du calcul dedans
