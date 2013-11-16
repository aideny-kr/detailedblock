Detailedblock::Application.routes.draw do
  resources :startups

  root :to => 'visitors#new'
end
