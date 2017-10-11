Rails.application.routes.draw do
  resources :lines
  root :to => redirect('/lines')
  get '/lines' => 'lines#index'
  get '/lines/:id' => 'lines#show'
end
