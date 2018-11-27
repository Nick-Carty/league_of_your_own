class Api::V1::MembershipsController < ApplicationController
  def index
    render json: Membership.all
  end
end
