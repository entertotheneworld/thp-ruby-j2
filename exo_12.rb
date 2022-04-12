puts "Age ?"
age = gets.chomp.to_i
date_birtdate = 2022 - age
age = 0

while date_birtdate <= 2022

    if age == 0
        puts "il y a #{2022 - date_birtdate} ans, tu n'etais pas née"
    
    elsif 2022 - date_birtdate == 0
        puts "De nos jour, tu as #{age} ans"
    elsif 2022 - date_birtdate == age
        puts "il y a #{2022 - date_birtdate}, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "il y a #{2022 - date_birtdate} ans, tu avais #{age} ans"
    end
    
    date_birtdate += 1
    age += 1
end