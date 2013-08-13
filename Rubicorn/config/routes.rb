Rubicorn::Application.routes.draw do

  resources :postplayerturn

  get "sylvannightmare/rubicorn_fight"
  #root to: "sylvannightmare#rubicorn_fight"
  root to: "postplayerturn#create"

end