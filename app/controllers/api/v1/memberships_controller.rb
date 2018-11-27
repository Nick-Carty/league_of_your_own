class Api::V1::CarsController < ApplicationController
  def index
    render json: Membership.all
  end
end
