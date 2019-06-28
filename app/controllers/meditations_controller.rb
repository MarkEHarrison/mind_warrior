class MeditationsController < ApplicationController

  def index
    @meditations = Meditation.all
    render 'index.html.erb'
  end
end
