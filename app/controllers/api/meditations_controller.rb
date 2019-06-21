class Api::MeditationsController < ApplicationController

  def index
    @meditations = Meditation.all.order(:id)

    if params[:search]
      @meditations = @meditations.where("name iLIKE ?", "%#{params[:search]}%")
    end

    if params[:sort] == "length"
      if params[:sort_order] == "desc"
        @meditations = @meditations.order(length: :desc)
      else
        @meditations = @meditations.order(:length)
      end
    end

    render 'index.json.jbuilder'
  end

  # def show
  #   product_id = params[:id]
  #   @product = Product.find_by(id: product_id) #a hash of product data
  #   render 'show.json.jbuilder'
  # end
  # end

end
