class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This is the about page......"
  end
end
