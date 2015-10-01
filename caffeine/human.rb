class Human
   def initialize(name)
     @name = name
     @alertness
     @coffee = nil
   end

   def alertness
     @alertness
   end

    def has_coffee?
      @coffee.nil?
    end

   def buy(coffee)
     @coffee = coffee
   end

   def drink!
     @coffee.slurp!
     @alertness = @alertness + 0.33
   end

   def needs_coffee?
      true
    end

end



  #  def initialize(name)
  #    @name = name
  #    @alertness = 0
  #    @has_coffee = false
  #    @needs_coffee = true
  # end
  #
  #   def alertness
  #     @alertness
  #   end
  #
  #   def has_coffee?
  #     @has_coffee
  #   end
  #
  #   def needs_coffee?
  #     @needs_coffee
  #   end
  #
  #  def buy(coffee)
  #     @coffee = coffee
  #   end
  #
  #   def drink!
  #     @Needs_coffee = false
  #     @alertness =@alertness =0.33
  #     @your_coffee.drink
  #   end