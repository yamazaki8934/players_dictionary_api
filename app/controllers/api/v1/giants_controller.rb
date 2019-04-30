class Api::V1::GiantsController < Api::APIController
  def index

  end

  def players
    giants = Giant.all
    render json: giants
  end
end
