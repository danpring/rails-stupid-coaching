class AnswersController < ApplicationController

  def answer
    question = params[:question]
    @answer = if question == 'I am going to work'
                'Great!'
              elsif question.include?('?')
                "I don't care, get dressed and go to work"
              else
                'What are you talking about?!'
              end
  end
end
