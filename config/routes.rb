Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/projects'
  get 'pages/blog'
  get 'pages/projects-ruby-atm-terminal'
  get 'pages/projectsold'
  get 'pages/retroindex'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
