Resume::Application.routes.draw do
  root 'home#index'

  get "home/index"
end
