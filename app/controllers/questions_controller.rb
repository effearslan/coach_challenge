class QuestionsController < ApplicationController
  def ask; end

  def answer
    if params[:question] == 'I am going to work'
      @output = 'Great!'
    elsif params[:question][-1] == '?'
      @output = 'Silly question, get dressed and go to work!'
    else
      @output = 'I don\'t care, get dressed and go to work!'
    end
  end

end
