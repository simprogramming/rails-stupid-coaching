class PagesController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == nil
      @question = 'Nothing...'
      @answer = 'Nothing...'
    else
      @question = params[:question]
      if params[:question] == "I am going to work"
        @answer = "Great!"
      elsif @question.include?('?')
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed!"
      end
    end
  end
end
