Rails.application.routes.draw do

    root :to => "user_sessions#new"
    resources :user_sessions
    resources :users

    get 'login' => 'user_sessions#new', :as => :login
    post 'logout' => 'user_sessions#destroy', :as => :logout

end
