class WelcomeController < ApplicationController
  def index
    @ironyards = ironyard.all
    @campuses = campse.all
    @students = student.all
    @teachers = teacher.all

  end
end
