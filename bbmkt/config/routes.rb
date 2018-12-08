Rails.application.routes.draw do
  get 'welcome', to: 'welcome#index'
  get 'user', to: 'user/adduser'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
