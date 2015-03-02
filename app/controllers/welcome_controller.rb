class WelcomeController < ApplicationController
	# before_action :authenticate_user!
	
  def index
  	@user = User.find(current_user) if current_user
  end


end
