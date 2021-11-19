class DashboardController < ApplicationController

  def index
    @videos = Video.order("created_at").last
  end

end
