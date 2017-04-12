class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hurry Up"
  end
end
