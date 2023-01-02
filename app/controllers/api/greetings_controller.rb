class Api::GreetingsController < ApplicationController
    def index
      greeting = Greeting.find(rand(4) + 1)
      render json: { message: greeting.message }
    end
  end