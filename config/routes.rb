Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact_us', to: 'contact#contact_us'
  get 'services', to: 'services#services'
  get 'hire', to: 'index#hire'
end