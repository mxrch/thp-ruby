number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11


puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Affiche une string en introduisant le résultat du calcul

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Pareil qu'avant, mais ce calcul demande la variable
#"number_of_minutes_in_an_hour" en plus, qui n'a pas été définie,
#ce qui affiche donc l'erreur "undefined local variable or
#method `number_of_minutes_in_an_hour' for main:Object (NameError)"
