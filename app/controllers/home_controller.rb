class HomeController < ApplicationController
  def dog
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock"
      @outcome = "tied!"
    elsif @random_move == "scissors"
      @outcome = "won!"
    else
      @outcome = "lost!"
    end
    render({ :template => "game_templates/play_rock" })
  end

  def cat
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "paper"
      @outcome = "tied!"
    elsif @random_move == "scissors"
      @outcome = "lost!"
    else
      @outcome = "won!"
    end
    render({ :template => "game_templates/play_paper" })
  end

  def goat
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "scissors"
      @outcome = "tied!"
    elsif @random_move == "rock"
      @outcome = "lost!"
    else
      @outcome = "won!"
    end
    render({ :template => "game_templates/play_scissors" })
  end

  def rules
    render({ :template => "game_templates/homepage" })
  end
end
