Rails.application.routes.draw do
  root "static_notes#home" 
  resources :notes
end
