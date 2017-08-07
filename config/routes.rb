Rails.application.routes.draw do
  get 'sessions/game', to: "sessions#game"

  get 'sessions/score', to:"sessions#score"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
