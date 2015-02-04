class HomeController < ApplicationController
  def index
    flash[:alert] = "Failed to save resource"
    flash[:notice] = "Created resource"
  end
end
