class StudentsController < ApplicationController

  def new
    @student = Student.new
  end
  
  def index
    @students = Student.all
  end

  def show
    @students = Student.find(params[:id]) 
  end
end
