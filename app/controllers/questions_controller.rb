class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:quesion] == "I am going to work"
      @answer = "Great!"
    elsif params[:quesion].include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
