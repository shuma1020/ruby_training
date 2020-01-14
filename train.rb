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

class EvenCounter < Counter
  def initialize(point)
    @point = point
    @num = 0
  end

  def up
    @num += 1
    if @num % 2 == 0
      @point +=1
    else
      false
    end
  end
end

couter = EvenCounter.new(1)
p couter.up
p couter.up
p couter.up
p couter.up
