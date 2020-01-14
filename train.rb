class Counter

  def initialize(point)
    @point = point
  end

  def point
    @point
  end

  def point=(value)
    @point = value
  end

  def up
    @point += 1
  end

  def value
    @point
  end

  def down
    @point -= 1
  end

  def reset_value
    @point = 0
  end
end


counter = Counter.new(2)
counter.up
counter.up
counter.up
counter.down
counter.reset_value
puts counter.value
