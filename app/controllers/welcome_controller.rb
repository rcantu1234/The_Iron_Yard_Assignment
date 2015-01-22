class WelcomeController < ApplicationController
  def index
    @ironyards = ironyard.all
    @campuses = campse.all
    @students = student.all
  end
end
