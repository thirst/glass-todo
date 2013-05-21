GlassTodo::Application.routes.draw do

  root to: 'pages#home'
  post 'glass/notifications', to: 'glass/notifications#callback', as: 'glass_notifications_callback'

  devise_for :users


end
