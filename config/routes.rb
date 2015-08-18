Suggestotron::Application.routes.draw do
  resources :topics

  root 'topics#index'
end
