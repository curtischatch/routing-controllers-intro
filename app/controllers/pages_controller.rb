class PagesController < ApplicationController

  def welcome
    @header = "this is the welcome page"
  end

  def about
  end

  def contest
    render : contest
  end

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"

end
