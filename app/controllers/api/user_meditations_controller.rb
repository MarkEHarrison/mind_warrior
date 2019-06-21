class Api::UserMeditationsController < ApplicationController

  # def index
  #   @user_meditation =
    
  # end

  def create
    @user_meditation = UserMeditation.new(
      user_id: current_user.id,
      meditation_id: params[:meditation_id],
    )

    if @user_meditation.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @user_meditation.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @user_meditation = UserMeditation.find(params[:id])
    
    render json: {message: "User Meditation successfully removed"}
  end




end
