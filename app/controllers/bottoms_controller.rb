class BottomsController < ApplicationController
  def index
    bottoms = Bottom.all
    render json: bottoms
  end

  private
    def bottom_param
      params.require(:bottom).permit(:image_url)
    end
end
