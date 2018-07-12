require_relative 'spellbook'
class Mage
  def initialize(name, lvl)
    @name, @lvl = name, lvl
  end

  def attack(enemy)
    magic_spell = Spellbook.find_best_spell(enemy)
    puts "#{magic_spell.target(enemy)}"
  end
end