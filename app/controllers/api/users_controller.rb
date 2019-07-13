class Api::UsersController < ApplicationController


# before_action :authenticate_admin

  def create
    #make instance variable
    @user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      acrt: params[:acrt],
      range_qualification: params[:range_qualification],
      twelve_mile: params[:twelve_mile],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    #direct to show page
    if @user.save
      render 'show.json.jbuilder'
    else
      render json: {errors: user.errors.full_messages}, status: :bad_request
    end

  end

  def show
    # user_id = params[:id]
    @user = current_user
    render 'show.json.jbuilder'
  end
  
  def update
    @user = User.find(params[:id])

    @user.first_name = params[:first_name] || @user.first_name
    @user.last_name = params[:last_name] || @user.last_name
    @user.email = params[:email] || @user.email
    @user.acrt = params[:acrt] || @user.acrt
    @user.range_qualification = params[:range_qualification] || @user.range_qualification
    @user.twelve_mile = params[:twelve_mile] || @user.twelve_mile

    if @user.save
      render 'show.json.jbuilder'
    else
      render json: {errors: user.errors.full_messages}, status: :bad_request
    end

  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    render json: {message: "User successfully destroyed!"}
    
  end
    
  

 


end
