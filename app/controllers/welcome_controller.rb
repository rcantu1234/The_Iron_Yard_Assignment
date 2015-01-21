class WelcomeController < ApplicationController
  def index
    @ironyards = ironyard.all
    # @users = User.all
  end
end
