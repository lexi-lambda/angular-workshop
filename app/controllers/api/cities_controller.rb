module Api
  class CitiesController < ApplicationController
    def show
      render json: city, root: false
    end

    private

    def city
      @city ||= City.find params[:id]
    end
  end
end
