class PagesController < ApplicationController

  def welcome
    @header = "this is the welcome page"
  end

  def about
  end

  def contest
    render : contest
  end

end
