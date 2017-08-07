class QuestionsController < ApplicationController

  def answer
    @question = params["show_answer"]
    @answer = "ruby on rails"
  end

  def ask
  end

end
