Rails.application.routes.draw do

  devise_for :users

  root 'home#index'

  get 'solve/course'

  get 'solve/course/:course_id' => 'solve#course'

  get 'solve/problem'

  get 'solve/report'

  get 'home/subject'

  get 'home/mypage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
