class ProgressController < ApplicationController

  #show all possible graphs/plots
  def index
    @weight = Weight.all
    @calories= Calories.all
  end

end
