class StudentsController < ApplicationController

  def new
    @student = Student.new
  end

  def create
    if student = Student.create
      session[:student_id] = student.id
      redirect_to student_path(student)
    else
      render 'new'
    end
  end
  
  def index
    @students = Student.all
  end

  def show
    @students = Student.find_by(id: params[:id]) 
  end
end
