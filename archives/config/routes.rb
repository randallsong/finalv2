Rails.application.routes.draw do
  devise_for :users

  root to: "home#index"
  resources :users
  resources :characters
  resources :tales
  resources :character_tales
  resources :character_comments
  resources :inbox
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


  # devise_scope :teacher do
  #   get "/teachers/:id" => "teachers/registrations#edit" # custom path to login/sign_in
  #
  # end
#   devise_for :teachers, controllers: { registrations: 'teachers/registrations' }

#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# root to: "teachers#index"
# resources :teachers
# resources :students
# resources :courses
# resources :behavior_reports
# resources :participation_reports
# resources :grades
# resources :parents
# resources :attendances
