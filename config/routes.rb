Rails.application.routes.draw do
  resources :ruby_win_sources
  get 'welcome_page/welcome'
  root 'welcome_page#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
