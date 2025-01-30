class DashboardController < ApplicationController

  def index
    @last_report = Report.last
  end

end
