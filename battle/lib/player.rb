class Player
  attr_accessor :name, :hp
  LOSING_POINTS = 10

  def initialize(name, hp = 60)
    @name = name
    @hp = hp
  end

  def attack(opponent)
    opponent.hp -= LOSING_POINTS
  end


end
