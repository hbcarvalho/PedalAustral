class PagesController < ApplicationController

  def index
    @home_abouts = HomeAbout.all
    @home_carousels = HomeCarousel.all
  end
end
