class StaticPagesController < ApplicationController
  def index
  end

  def landing_page
    @featured_house = House.first
  end

end
