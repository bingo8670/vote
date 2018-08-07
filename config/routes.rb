Rails.application.routes.draw do
  resources :topics do
    member do
      post 'upvote'
      post 'downvote'
    end
  end
  root 'topics#index'
  get 'about' => "topics#about"
end
