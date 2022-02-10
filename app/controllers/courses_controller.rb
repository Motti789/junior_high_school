class CoursesController < ApplicationController

    def show
      @courses = Course.find(params[:id])
    end
end
