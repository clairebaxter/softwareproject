# This file is app/controllers/movies_controller.rb
class LinesController < ApplicationController
  def index
    @lines = Line.all
  end
# in app/controllers/movies_controller.rb

def show
  id = params[:id] # retrieve movie ID from URI route
  @line = Line.find(id) # look up movie by unique ID
  # will render app/views/movies/show.html.haml by default
end
end