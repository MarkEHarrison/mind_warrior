class Api::ArticlesController < ApplicationController

  def index
    
    @articles = HTTP.get("https://newsapi.org/v2/top-headlines?country=us&apiKey=284ac831a0ca4b45b86d6c69e7b364dc")
    .parse["articles"]
    render 'index.json.jbuilder'
  end

end
