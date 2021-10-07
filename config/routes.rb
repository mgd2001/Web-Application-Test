Rails.application.routes.draw do
    root 'pages#home'
    get 'about', to: 'pages#about'
    get 'certifications', to: 'pages#certifications'
end

