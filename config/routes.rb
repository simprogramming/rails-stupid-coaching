Rails.application.routes.draw do
  get '/', to: 'pages#home'
  get 'ask', to: 'pages#ask'
  get 'answer', to: 'pages#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
