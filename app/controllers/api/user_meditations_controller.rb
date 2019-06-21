class Api::UserMeditationsController < ApplicationController
#NO CONTROLLER FOR INDEX
  # def index
  #   @user_meditation = current_user.id

    
  # end

  def create
    @user_meditation = UserMeditation.new(
      user_id: current_user.id,
      meditation_id: params[:meditation_id],
    )

    if @user_meditation.save
      render json: {message: "Success"}
    else
      render json: {errors: @user_meditation.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @user_meditation = UserMeditation.find(params[:id])
    
    render json: {message: "User Meditation successfully removed"}
  end




end
