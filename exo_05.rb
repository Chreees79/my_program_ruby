#cette ligne fait apparaître une phrase
puts "On va compter le nombre d'heures de travail à THP"
=begin en incluant #{...} dans la string, cela permet d'inclure
des variables integer et permettre d'exécuter le calcul
=end
puts "En minutes ça fait: #{10 * 5 * 11 * 60}"
#cette ligne permet de faire apparaître une question
puts "Et en secondes ?"
#cette ligne permet d'afficher l'exécution du calcul
puts 10 * 5 * 11 * 60 * 60
#cette ligne fait apparaître une question
puts "Est ce que c'est vrai que 3 + 2 < 5 - 7 ?"
=begin cette ligne permet d'afficher une variable booléenne
qui analyse le calcul demandé en termes de false ou true
=end
puts 3 + 2 < 5 - 7
=begin les deux lignes suivantes font afficher une question et 
sont suivies "de la réponse" en terme false ou true avec des variables
 booléennes
=end
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#cette ligne fait afficher une phrase
puts "Ok, c'est faux alors"
#la ligne suivant fait apparaître une phrase
puts "C'est drôle ça, faisons-en plus :"
=begin les trois lignes suivantes font afficher une question et 
sont suivies "de la réponse" en terme false ou true avec des variables
booléennes
=end
puts "Est-ce que 5 est plus grand que -2? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ?#{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
