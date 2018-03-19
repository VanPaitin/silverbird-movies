class MoviesController < ApplicationController
  def index
    response = RestClient.get 'localhost:5000/movies'
    @movies = JSON.parse(response.body)
  end

  def show
    response = RestClient.get "localhost:5000/movies/#{params[:id]}"
    @movie = JSON.parse(response.body)
  end
end
