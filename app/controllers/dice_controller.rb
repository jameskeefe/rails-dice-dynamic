class DiceController < ApplicationController

  def home
    render({:template => "dice_templates/home"})
  end

  def roll
    @d = params[:die].to_i
    @s = params[:sides].to_i

    @outs = Array.new()

    @d.times do
      @outs.push(rand(1..@s))
    end

    render({:template => "dice_templates/roll"})
  end
end
