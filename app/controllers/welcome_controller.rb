class WelcomeController < ApplicationController
  def index
    @prokeymans = Prokeymans.all
  end
end
