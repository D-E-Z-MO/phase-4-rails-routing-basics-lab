class StudentsController < ApplicationController
  def index
    students = Students.all
    render json: 'students'
  end

  def grades
    grades = Students.all.order(:grade)
    render json: 'grades'
  end
end
