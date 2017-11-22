Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  

  get 'builder', to: 'static_pages#builder'
  get 'builder_location', to: 'static_pages#builder_location'
  get 'location', to: 'static_pages#location'
  get 'materials', to: 'static_pages#materials'
  
  
  root to: 'static_pages#home'
end
