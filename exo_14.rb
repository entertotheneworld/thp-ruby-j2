tab = []

for i in 1..50

    if i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 7 || i == 8 || i == 9
        tab << "jean.dupont.0#{i}@email.fr"
        puts "jean.dupont.0#{i}@email.fr" if i % 2 == 0
    else 
        tab << "jean.dupont.#{i}@email.fr"
        puts "jean.dupont.0#{i}@email.fr" if i % 2 == 0
    end

end
