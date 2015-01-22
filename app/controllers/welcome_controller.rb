class WelcomeController < ApplicationController
  def index
    @ironyards = ironyard.all
    @campuses = campse.all

  end
end
