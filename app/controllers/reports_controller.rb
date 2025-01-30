class ReportsController < ApplicationController

  before_action do
    @title = "Meldung"
  end

  def new
    @title = "Neue Meldung erfassen"
    @report = Report.new
  end

end
