class SessionController < ApplicationController
  
  def new
    @student = Student.new
  end

  def create
    if @student = Student.find(params[:name])
      session[:student_id] = @student.id
      redirect_to student_path(@student)
    else
      render 'new'
    end
  end

  def destroy
    session.delete("student_id")
    redirect_to root_path
  end
end
