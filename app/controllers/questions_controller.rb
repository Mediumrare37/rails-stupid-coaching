class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @answer = params[:answer]
    if @answer == 'I am going to work'
      @response = 'Omg nice!'
    elsif @answer.include?('?')
      @response = 'Get dressed. Time for work!'
    else
      @response = 'Just get dressed and work good lord.'
    end
  end
end
