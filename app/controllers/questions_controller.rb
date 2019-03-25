class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

# <a href="ANCHOR_URL">ANCHOR_TEXT</a>
# <%= link_to ANCHOR_TEXT, ANCHOR_URL %>

  end
end
