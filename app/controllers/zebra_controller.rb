class ZebraController < ApplicationController
  def giraffe
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
