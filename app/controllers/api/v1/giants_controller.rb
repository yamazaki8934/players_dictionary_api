class Api::V1::GiantsController < ApplicationController
  def index
  end

  def players
    giants = Giant.all
    render json: giants
  end
end
