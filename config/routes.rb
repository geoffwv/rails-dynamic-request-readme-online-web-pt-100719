Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'posts/:id', to: 'posts#show' this was removed and the end of the lesson and replaced with... 
  resources :posts, only: :show
end
