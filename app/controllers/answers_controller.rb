class AnswersController < ApplicationController
  def answer
    @ask = params[:question]
    @answer = if @ask == 'I am going to work'
      "Great!"
    elsif @ask.end_with?("?")
    "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
