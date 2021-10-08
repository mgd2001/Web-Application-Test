Rails.application.routes.draw do
    root 'pages#home'
    get 'about', to: 'pages#about'
    resources :articles, only: [:show, :articles]
    get 'articles', to: 'articles#articles'
    get 'home', to: 'pages#home'
end

