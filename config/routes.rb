Yourissu::Application.routes.draw do
  resources :categories


  resources :posts


  authenticated :user do
    root :to => 'posts#index'
  end
  root :to => "posts#index"
  devise_for :users
  resources :users
end