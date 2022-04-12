puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_number = gets.chomp.to_i
while user_number < 1 || user_number > 25
    puts "ERREUR, ton nombre n'est pas compris entre 1 et 25\n Essaye encore:"
    user_number = gets.chomp.to_i
end


spaces_number = user_number - 1
puts "Voici la pyramide"
for i in 1..user_number do
    print " " * spaces_number
    puts "#" * i
    spaces_number -= 1
end