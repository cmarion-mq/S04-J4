class Player #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
  
  attr_accessor :player_name, :player_symbol
  
  def initialize(name_to_save,symbol_to_save) #TO DO : doit régler son nom et sa valeur
    @player_name = name_to_save
    @player_symbol = symbol_to_save
  end
end

=begin
ce sont les joueurs. Il doit y avoir 2 instances de cette classe lors d'une partie.

Variables d'instance : un joueur a un nom (habile) et un symbole ("x" ou "o").