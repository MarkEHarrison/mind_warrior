class Api::MeditationsController < ApplicationController

  def index
    @meditations = Meditation.all

    # if params[:search]
    #   @meditations = @meditations.where("name iLIKE ?", "%#{params[:search]}%")
    # end

    # if params[:sort] == "length"
    #   if params[:sort_order] == "desc"
    #     @meditations = @meditations.order(length: :desc)
    #   else
    #     @meditations = @meditations.order(:length)
    #   end
    # end

    render 'index.json.jbuilder'
  end

  def show
    meditation_id = params[:id]
    @meditation = Meditation.find_by(id: meditation_id) #a hash of meditation data
    render 'show.json.jbuilder'
  end
  

end
