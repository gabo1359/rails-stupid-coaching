class AnswersController < ApplicationController
  def answer
    @answer = params[:question]
    if @answer == 'I am going to work'
      @response = 'Great'
    elsif @answer[-1] == '?'
      @response = 'Silly question, get dressed and go to work!'
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
