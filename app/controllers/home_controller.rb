class HomeController < ApplicationController
  def index
    @host = `hostname`
  end
end
