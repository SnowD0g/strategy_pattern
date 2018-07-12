require_relative 'fire_attack'
require_relative 'air_attack'
require_relative 'water_attack'
require_relative 'earth_attack'

class Spellbook
  def self.find_best_spell(enemy)
    case enemy.weakness
      when :fire  then FireAttack.new
      when :air   then AirAttack.new
      when :water then WaterAttack.new
      when :earth then EarthAttack.new
    end
  end
end
