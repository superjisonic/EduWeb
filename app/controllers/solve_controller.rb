class SolveController < ApplicationController
  def course
    @course = Course.find(params[:course_id])
    @problems = Problem.all
  end

  def problem
    
    @problem = Problem.find(params[:problem_id])

  end
  
  def submitAnswer
    @problem = Problem.find(params[:problem_id])
    
    @record = ProblemRecord.new
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
    
    redirect_to "/solve/#{@problem.id}/#{@record.id}/report"
    
  end
  
  def report
    @record = ProblemRecord.find(params[:record_id])
    
  end
  
  def submitReport
    @problem = Problem.find(params[:problem_id])
    
    @record = ProblemRecord.find(params[:record_id])
    @record.selfReport1 = params[:selfReport1]
    @record.selfReport2 = params[:selfReport2]
    @record.selfReport3 = params[:selfReport3]
    
    redirect_to "/solve/#{@problem.id + 1}"
    
  end
  
end
