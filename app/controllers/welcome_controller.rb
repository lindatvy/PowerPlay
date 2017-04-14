class WelcomeController < ApplicationController
  def homepage
    @games = Game.all
  end

  def contact
        @games = Game.all
    @hello = "Hello World"
  end 

  def about
  end
end

