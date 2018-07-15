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
    
    @post = Post.new
    @post.title = params[:input_title]
    @post.content = params[:input_content]
    @post.save

    redirect_to "/"
    
  end

  def report
  end
end
