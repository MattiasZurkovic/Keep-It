Rails.application.routes.draw do
  resources :posts
  get 'registrations/after_sign_up_path_for'

  devise_for :users
  get 'welcome/welcomeAction'
  devise_for :installs

  root :to => "welcome#welcomeAction"

end
