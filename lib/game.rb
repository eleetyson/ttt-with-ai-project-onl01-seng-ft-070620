class Game
  attr_accessor :board, :player_1, :player_2
  
  WIN_COMBINATIONS = [
  [0,1,2], [3,4,5], [6,7,8],
  [0,3,6], [1,4,7], [2,5,8],
  [0,4,8], [2,4,6]
  ]
  
  def initialize(board = Board.new, player_1 = Players::Human.new("O"), player_2 = Player.new("X"))
    @board = board
    @player_1 = player_1
    @player_2 = player_2
  end

end