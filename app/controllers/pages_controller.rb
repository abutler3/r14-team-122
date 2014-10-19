class PagesController < ApplicationController

  def home
    @locations = Location.order("RANDOM()").limit(3)
  end

  def about
  end

  def contact
  end
end
