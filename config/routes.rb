Rails.application.routes.draw do
  patch 'posts/:id', to: 'posts#update'# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
