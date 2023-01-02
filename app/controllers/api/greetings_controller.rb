class Api::GreetingsController < ApplicationController
  def index
    greeting = Greeting.find(rand(1..4))
    render json: { message: greeting.message }
  end
end
