class Coffee
  def initialize(name)
    @name = name
    @sips = full
  end

  def full?
    @sips == 3

  end

  def slurp! #the exclamation mark changes the object saying full is false
    @sips -= 1
  end

  def empty?
    @sips.zero?
  end

end





# def initialize(drink)
#   @drink = drink
#   @full = true
#   @empty = false
#   @sips_left = 3
# end
#  def full?
#    @full
#  end
# def empty?
#   @empty
# end
#
#  def take_a_drink
#    @full = false
#    @sips_left = @sips_left -1
#    if @sips_left == 0
#      @empty = true
#    end
#  end