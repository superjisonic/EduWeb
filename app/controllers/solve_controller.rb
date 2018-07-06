class SolveController < ApplicationController
  def course
    @course = Course.find(params[:course_id])
  end

  def problem
  end

  def report
  end
end
