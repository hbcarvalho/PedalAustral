class PagesController < ApplicationController

  def index
    @home_abouts = HomeAbout.all
    @home_carousels = HomeCarousel.all
    @home_projects = HomeProject.all
    @home_routes = HomeRoute.all
    @projects = Project.all
    @routes = Route.all
  end
end
