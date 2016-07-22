class HomeController < ApplicationController
  def index
  	if user_signed_in?
  		@user
  	end

  end
end
