class StudentsController < ApplicationController
  def new
    @name_placeholder = 'John Doe'
    @grade_level_placeholder = '12'
    @age_placeholder = '17'
  end

  def create
    @name = params[:name]
    @grade_level = params[:grade_level]
    @age = params[:age]
    render 'show2'
  end
end
