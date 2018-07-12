class Enemy
  attr_reader :weakness

  def initialize(name, weakness)
    @name, @weakness = name, weakness
  end

  def to_s
    @name
  end
end