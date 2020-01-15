



# IN PROGRESS




# marche = 0
# nb_jets = 0
# nb_parties = [] * 10

# puts "Voici le jeu de l'escalier,"
# puts "pour gagner, tu dois atteidre la dixième marche en lancant le dé :"
# puts "si tu fais 5 ou 6 tu avances d'une marche"
# puts "si tu fais 1 tu recules d'une case"
# puts "si tu fais 2,3 ou 4 tu restes où tu es"
# puts ""

# #def jeu
#     until marche == 10
#         nb_jets += 1
#         puts "Lance de dé !"
#         print "Tu as fais : "
#         puts jet = (1 + rand(6)).to_i
#         if jet == 5 || jet == 6
#             marche += 1
#             puts "$$$ Bravo, tu avances d'une case. Tu te trouves désormais sur la marche #{marche}"
#         elsif jet == 1 && marche >0
#             marche -= 1
#             puts "*** Zut ! Tu recules d'une case. Tu te trouves désormais sur la case #{marche}"
#         else (jet == 1 && marche == 0) || (jet > 1 && jet < 5)
#             puts "--- Tu ne bouges pas de la marche #{marche}."
#         end
#     end
#     puts "°°° Tu as gagné ! Tu as atteint la dizième marche."
#     puts "Il t'a fallut #{nb_jets} jets pour gagner."
#     nb_parties.push nb_jets
#     puts nb_parties
#     puts nb_parties.length
#     #return nb_parties
# #end

# # 10.times do
# #     jeu
# # end
# # def repetitions(nb_parties)
# #     10.time do
# #         nb_parties
# #     end
# # end
# # nb_parties = jeu
# # repetitions(nb_parties)

