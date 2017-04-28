Rails.application.routes.draw do
  resources :options
  resources :topics
  resources :votes
  root 'topics#index'
  get 'topics/topic_opt/:id' => 'topics#topic_opt'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
