class QuestionsController < ApplicationController
  def ask
    # action
  end

  def answer
    # action
    # retorna a string q e a pergunta do usuario
    @great = ''
    @ask = params[:user_input]
      if @ask == 'I am going to work'
        @great = 'Great!'
        elsif @ask == '?'
        @great = 'Silly question, get dressed and go to work!'
        else
        @great = 'i dont care, get dressed and go to work!'
        end
    end
  end
