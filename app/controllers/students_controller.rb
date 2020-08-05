class StudentsController < ApplicationController


   def index
  #  byebug
     @students = Student.all
    #  render :index

   end



end