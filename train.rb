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
    puts @point
  end
end


counter = Counter.new(2)
p counter.up
p counter.up
puts counter.value
