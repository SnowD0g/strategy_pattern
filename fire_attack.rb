require_relative 'magic_attack'

class FireAttack < MagicAttack
  def target(enemy)
    "Una possente palla di fuoco colpisce un #{enemy} causando una tremenda esposione"
  end
end