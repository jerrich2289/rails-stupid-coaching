class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:name]

  end
end

  if question == "i am going to work right now!"
    ""
    puts answer == "shupup"
  elsif question.ends_with?("?")
    "Silly question, get dressed and go to work!"
  else
    "I don't care, get dressed and go to work!"
  end
end
