class StudentsController < ApplicationController

    def index
      @students = Student.all
    end

    def show
      @students = Student.find_by(params[:student_id]) 
    end
end
