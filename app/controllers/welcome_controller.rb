class WelcomeController < ApplicationController
	
  def index
  	@user = User.find(current_user) if current_user
  end


end
