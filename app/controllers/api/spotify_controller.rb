class Api::SpotifyController < ApplicationController

  def spotify_authorize
    redirect_to "https://accounts.spotify.com/authorize?client_id=#{ENV["client_id"]}&response_type=code&redirect_uri=http://localhost:3000/api/spotify/callback"
    
  end

  def spotify_callback
    response = HTTP.post(
      "https://accounts.spotify.com/api/token",
      form: {
        grant_type: "authorization_code",
        code: params[:code],
        redirect_uri: "http://localhost:3000/api/spotify/callback",
        client_id: ENV["client_id"],
        client_secret: ENV["client_secret"]
      })

    access_token = response.parse["access_token"]

    response = HTTP
    .auth("Bearer #{access_token}")
    .get("https://api.spotify.com/v1/me")

    render json: response.parse
  end
end
