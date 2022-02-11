class StudentsController < ApplicationController

  def new
    @student = Student.new
  end

  def create
    @student = Student.new(student_params)
     if @student.save
     redirect_to root_path, notice: "Successfully created account"
    else
       render :new
    end
   end
  
  def index
    @students = Student.all
  end

  def show
    @students = Student.find_by(id: params[:id]) 
  end

  private

def student_params
  params.require(:student).permit(:name, :password)
end

end
