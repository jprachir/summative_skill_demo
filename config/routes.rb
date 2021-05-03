Rails.application.routes.draw do
  
  root to: redirect('/home')

  get 'home', to: 'pages#home', as: 'home'
  get 'team', to: 'pages#team', as: 'team'
end
