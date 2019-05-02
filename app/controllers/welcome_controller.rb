class WelcomeController < ApplicationController

  def add_my_numbers(x, y)
    x + y
  end

  def index
      x = 1
      y = 2
      @sum = add_my_numbers(x, y)
      #puts @sum
  end
end
