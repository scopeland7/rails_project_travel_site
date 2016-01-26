class WelcomeController < ApplicationController
  def index
    @destinations = ['Tatooine', 'Naboo', 'Mustafar', 'Kamino']
    @destination_pics = {"Tatooine" => 'tatooine.jpg', "Naboo" => 'naboo.jpg', "Mustafar" => 'mustafar.jpg', "Kamino" => 'kamino.jpg'}
  end

  def about
    @color = params[:color]
    @size = params[:size].to_f  
    @huge_feet = "I have HUGE feet!"
  end

  def locations
  end

  def hire_an_agent
  end

  def contact_us
  end
end
