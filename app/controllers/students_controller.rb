class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])  
  end

  def new
  end

  def create
    @students = Student.create(first_name: params[:first_name], last_name: params[:last_name])
    redirect_to Student.last  #this will redirect you to the last student made.
  end

end
