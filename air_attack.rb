require_relative 'magic_attack'

class AirAttack < MagicAttack
  def target(enemy)
    "Il povero #{enemy} viene travolto da una folata di vento sferzante"
  end
end