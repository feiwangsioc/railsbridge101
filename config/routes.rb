Rails.application.routes.draw do
  resources :topics do
   member do
     post 'upvote'
     delete 'downvote' 
     
   end
 end
  root 'topics#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
