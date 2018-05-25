Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/action1', to: 'example#action1'
  get '/action2', to: 'example#action2'
end
