Rails.application.routes.draw do
  get 'static_page_controller/home'
  get 'static_page_controller/about'
  root "static_notes#home" 
  resources :notes
end
