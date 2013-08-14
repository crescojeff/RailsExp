Rubicorn::Application.routes.draw do

  #resources :postplayerturn
  resources :posts

  #get "sylvannightmare/rubicorn_fight"
  #root to: "sylvannightmare#rubicorn_fight"

  #root to: "welcome#index"

  #
  #
  root to: "posts#index"

end