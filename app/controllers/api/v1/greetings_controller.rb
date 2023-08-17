module Api
    module V1
      class GreetingsController < ApplicationController
        def index
          @greeting = Greeting.all
          render json: @greeting.sample
        end
      end
    end
  end
  