Rails.application.routes.draw do
  get 'home/tourpackages'
  get 'home/experiences'
  get 'home/reviews'
  get 'home/blog'
  get 'home/uberuns'
  get 'home/kontakt'
  get 'home/faqs'
  get 'home/reisenplanungstarten', to: 'home#reisenplanungstarten', as: 'home_reisenplanung_starten'
  get 'home/index'

  post 'home/reisenplanungstarten', to:'home#reisenplanungstarten'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root 'home#index'
end
