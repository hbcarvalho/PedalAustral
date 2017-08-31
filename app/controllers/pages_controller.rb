class PagesController < ApplicationController

  def index
    @home_abouts = HomeAbout.all
  end
end
