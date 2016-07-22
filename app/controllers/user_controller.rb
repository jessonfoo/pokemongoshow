class UserController < ApplicationController

	before_action :authenticate_member!

  def index
  end
end
