emails = []
51.times do |nb|
  if nb > 0 && nb < 10
    emails[nb - 1] = "jean.dupont.0#{nb}@email.fr"
  elsif nb != 0
    emails[nb - 1] = "jean.dupont.#{nb}@email.fr"
  end
end
