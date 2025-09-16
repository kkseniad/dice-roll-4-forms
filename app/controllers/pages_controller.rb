class PagesController < ApplicationController
  
  def home
    render({:template => "pages_templates/home"})
  end

  def process_roll
    @num_dice = params.fetch("dice").to_i
    @sides = params.fetch("sides").to_i

    @rolls = []

    @num_dice.times do
      dice = rand(1..@sides)
      @rolls.push(dice)
    end

    render({:template => "pages_templates/rolls"})
  end



end
