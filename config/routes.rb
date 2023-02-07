Rails.application.routes.draw do

  namespace :movies do
    resources :summary, only: :show
    resources :summaries, only: :index
  end

  resources :movies, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
