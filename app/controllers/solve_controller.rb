class SolveController < ApplicationController
  def course
    @course = Course.find(params[:course_id])
    @problems = Problem.all
  end

  def problem

    @problem = Problem.find(params[:problem_id])


  end

  def report
  end
end
