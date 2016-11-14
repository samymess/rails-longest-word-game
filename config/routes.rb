Rails.application.routes.draw do
  get 'game' => 'pages#game'
  get 'score' => 'pages#score'


  root to: 'pages#game'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
