class Api::V1::CarsController < ApplicationController
  def index
    render json: League.all
  end
end
