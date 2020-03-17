class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def edit 
    if set_student.active
      set_student.update(active: false)
    else
      set_student.update(active: true)
    end 
    redirect_to action: "show", id: set_student.id
  end 

  def show
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end