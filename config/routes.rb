Rails.application.routes.draw do
  get 'subscriptions/index'
  get 'friendlist/index'
  get 'highscores/index'
  get 'my_stats/index'
  get 'team_vs_team/index'
  get 'team_builder/index'
  get 'subscription/index'
  resources :friends
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/', to: 'home#index'
end
