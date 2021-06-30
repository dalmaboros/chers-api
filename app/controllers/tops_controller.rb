class TopsController < ApplicationController
  def index
    tops = Top.all
    render json: tops
  end

  private
    def top_param
      params.require(:top).permit(:image_url)
    end
end
