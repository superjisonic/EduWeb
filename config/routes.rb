Rails.application.routes.draw do

  devise_for :users

  root 'home#index'

  get 'solve/course'

  get 'solve/course/:course_id' => 'solve#course'

  get 'solve/:problem_id' => 'solve#problem'
  
  post 'solve/:problem_id/submitAnswer' => 'solve#submitAnswer'

  get '/solve/:problem_id/:record_id/report' => 'solve#report'
  
  post '/solve/:problem_id/:record_id/submitReport' => 'solve#submitReport'

  get 'home/subject'

  get 'home/mypage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
