# frozen_string_literal: true

module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        @greeting = Greeting.all.order('RANDOM()').limit(1)
        render json: @greeting
      end
    end
  end
end
