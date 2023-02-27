module Debug
  def info
    puts "Debug info: #{self.class}"
  end
end

# Player class
class Player
  include Debug
end

# Enemy class
class Enemy
  include Debug
end

Player.new.info
Enemy.new.info
