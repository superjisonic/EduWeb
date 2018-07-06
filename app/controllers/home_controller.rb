class HomeController < ApplicationController
  def index
    @courses = Course.all
  end

  def subject
  end

  def mypage
  end
end
