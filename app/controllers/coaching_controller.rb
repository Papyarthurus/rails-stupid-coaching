class CoachingController < ApplicationController
  def answer
    @query = params[:query]

    if @query == "i am going to work right now!"
      @answer = 'Good answer'
    elsif @query.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end

# Your question to your coach should be given as a parameter named :query.
# Ex: GET /answer?query=hello or GET /answer?query=what+should+i+do?.
