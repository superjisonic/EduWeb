class SolveController < ApplicationController
  def course
    @course = Course.find(params[:course_id])
    # @problems = Problem.all
    @problems = Problem.all
  end

  def problem
    @course = Course.find(params[:course_id])
    # @problem = Problem.find(params[:problem_id])
    @problem = Problem.find(params[:problem_id])


  end
  
  def submitAnswer
    
    @problem = Problem.find(params[:problem_id])
    @current_user ||= User.find_by(id: session[:user_id])
    answer = params[:usrAnswer]
    answer = answer.to_i
    
    if @problem.answer == answer
      @current_user.correction = 1
    else
      @current_user.correction = 0
    end
    
    @current_user.save

    redirect_to "solve/report"
    
  end

  def report
  end
end
