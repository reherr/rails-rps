class ZebraController < ApplicationController
  def giraffe
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample

    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    
    render({ :template => "game_templates/play_rock"})
  end

  def elephant
    render({ :template => "game_templates/play_paper"})
  end

  def lion 
    render({ :template => "game_templates/play_scissors"})
  end

  def rules
    render({ :template => "game_templates/rules"})
  end
end
