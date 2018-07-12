Dir[File.dirname(__FILE__) + '/*.rb'].each {|file| require file }

enemies = []

enemies.push(Enemy.new('Goblin', :earth))
enemies.push(Enemy.new('Orso', :fire))
enemies.push(Enemy.new('Fenice', :water))
enemies.push(Enemy.new('Grifone', :air))

mage = Mage.new('Herry Potter', 1)

enemies.each {|enemy| mage.attack(enemy) }