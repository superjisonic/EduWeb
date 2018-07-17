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
    
    @record = ProblemRecord.new
    @problem = Problem.find(params[:problem_id])
    @record.pcode = @problem.pcode
    @record.user_id = current_user.id
    answer = params[:usrAnswer]
    answer = answer.to_i
    
    if @problem.answer == answer
      @record.correction = 1
    else
      @record.correction = 0
    end
    @record.save
    
    redirect_to "/solve/report"
    
  end

  def report
  end
end
