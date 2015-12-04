class HomeController < ApplicationController
  def index
  end

  def user
    before_action :authenticate_user!
  end
end
