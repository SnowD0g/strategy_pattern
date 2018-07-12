require_relative 'magic_attack'

class EarthAttack < MagicAttack
  def target(enemy)
    "Acuminati spuntoni di roccia escono dal terreno ferendo gravemente il #{enemy}"
  end
end