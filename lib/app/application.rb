class Application
  def player_id
    test_chomp = ""
    while test_chomp ="?"
      puts "Joueur1, comment veux tu t'appeler?"
      print ">"
      1_name = gets.chomp
      puts "Joueur1, veux-tu jouer avec "X" ou "O""
      print ">"
      1_symbol = gets.chomp

      test_chomp ="?" if player1 == "" || symbol1 
    end

    test_chomp = ""
    while test_chomp ="?"
      puts "Joueur2, comment veux tu t'appeler?"
      print ">"
      player1 = gets.chomp
      test_chomp ="?" if player1 == "" 
    end


      puts 
    
  
  def perform
    my_game = Game.new(human_player_name)
    my_game = Game.new(human_player_name)

    # TO DO : méthode qui initialise le jeu puis contient des boucles while pour faire tourner le jeu tant que la partie n'est pas terminée.
    # 
  end
end

=begin
cette classe va nous permettre de lancer le jeu. Elle va faire une boucle infinie de parties (on joue tant que les joueurs veulent continuer) et lancer l'instanciation d'un Game