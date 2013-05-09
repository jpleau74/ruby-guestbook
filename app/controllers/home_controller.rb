class HomeController < ApplicationController
  def index
    @host = self.request.host
  end
end
