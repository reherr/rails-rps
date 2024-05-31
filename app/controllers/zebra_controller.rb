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
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample

    if @comp_move == "paper"
      @outcome = "tied"
    elsif @comp_move == "scissors"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    render({ :template => "game_templates/play_paper"})
  end

  def lion 
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample

    if @comp_move == "scissors"
      @outcome = "tied"
    elsif @comp_move == "rock"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    render({ :template => "game_templates/play_scissors"})
  end

  def rules
    render({ :template => "game_templates/rules"})
  end
end
