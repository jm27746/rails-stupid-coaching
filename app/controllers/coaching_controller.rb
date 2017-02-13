require 'coach_answer.rb'

class CoachingController < ApplicationController
  def ask
  end

  def answer
    @test = params[:query]
  end
end
