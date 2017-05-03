Rails.application.routes.draw do
  get 'game', to: 'numbers_letters#game'

  get 'score', to: 'numbers_letters#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
