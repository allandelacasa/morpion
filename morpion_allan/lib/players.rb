class Players
  attr :name , :pawn

  def initialize
    print "Nom du joueur: "
    @name = gets.chomp
    print "Choisi un pion 'x' ou 'o': "
    @pawn = gets.chomp
  end

end

