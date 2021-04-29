class BoardCase
    attr_accessor :name, :X, :O, :empty
    #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case
  
    
    def initialize
      #TO DO : doit régler sa valeur, ainsi que son numéro de case
    end
    
  end
  
  class Board
    #TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.                                               
    #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué
    board [3][3] = {1,-1,-1},
                   {-1,1,1},
                   {-1,1,1}

                   ##if player use 1   1 == O //// if player use -1    -1 == X

        ##checking who is the winner
        for i in 0..2  #because each line goes until 3 so 0,1,2
            sum = 0     #variable to check if the sum of the colum or row is 3 or -3
            sum2 = 0    #variable to check if the sum of the colum or row is 3 or -3
            for j in 0..2
                sum = sum + board[i][j]
                sum2 = sum2 + board[j][i]
                if sum == -3 || sum2 == -3
                    puts "Player1 win!"
                elsif sum == 3 || sum3 == 3
                    puts "Player2 Win!"
                end
            end
        end
        ###We need a especific code to check the diagonal
            #D1 = diagonal1
            #D2 = diagonal2  hust representative
                      #i #j         #i #j         #i #j
            D1 = board[0][0] + board[1][1] + board[2][2]
            D2 = board[0][2] + board[1][1] + board[2][0]
            if D1 == -3 || D2 == -3
                puts"Player1 Win"
            elsif D1 == 3 || D2 == 3
                puts "Players2 Win"
            end
            ##  {board[0][0],1,-1}
            ##  {1,board[1][1],-1}
            ##  {1,-1,board[2][2]}   try to check the diference BOARD[line][colum]












  
    def initialize
      #TO DO :
      #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
      #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
    end
  
    def play_turn
      #TO DO : une méthode qui :
      #1) demande au bon joueur ce qu'il souhaite faire
      #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
    end
  
    def victory?
      #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
    end
  
  class Player
    #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
  
    
    def initialize
      #TO DO : doit régler son nom et sa valeur
    end
  
  class Game
    #TO DO : la classe a plusieurs attr_accessor: le current_player (égal à un objet Player), le status (en cours, nul ou un objet Player s'il gagne), le Board et un array contenant les 2 joueurs.
  
    def initialize
      #TO DO : créé 2 joueurs, créé un board, met le status à "on going", défini un current_player
    end
  
    def turn
      #TO DO : méthode faisant appelle aux méthodes des autres classes (notamment à l'instance de Board). Elle affiche le plateau, demande au joueur ce qu'il joue, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie.
        #Player1 = 1          1 == O  O == round  
        #if player1 == 1
        #player1 = -1       -1 == X
        #else
        #player1 = 1
    end
  
    def new_round
      # TO DO : relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.
    end
  
    def game_end
      # TO DO : permet l'affichage de fin de partie quand un vainqueur est détecté ou si il y a match nul
    end    
  
  end
  
  
  class Show
  
    def show_board(board)
      #TO DO : affiche sur le terminal l'objet de classe Board en entrée. S'active avec un Show.new.show_board(instance_de_Board)
    end
  
  end
  
  class Application
    def perform
      # TO DO : méthode qui initialise le jeu puis contient des boucles while pour faire tourner le jeu tant que la partie n'est pas terminée.
      # 
  
    end
  
  end
  
  
  Application.new.perform