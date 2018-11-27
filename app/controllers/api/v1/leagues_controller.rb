class Api::V1::LeaguesController < ApplicationController
  def index
    render json: League.all
  end
end
