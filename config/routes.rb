Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.

  get 'posts',to:'posts#index'
  get 'posts/new',to:'posts#new'
  post 'posts', to: 'posts#create'

end
