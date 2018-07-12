require_relative 'magic_attack'

class WaterAttack < MagicAttack
  def target(enemy)
    "Un getto d'acqua pressurizzata si infrange con violenza contro il #{enemy}"
  end
end