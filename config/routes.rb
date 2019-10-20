Rails.application.routes.draw do
  resources :demands
  resources :supervisors do
    collection do
      get 'plan'
    end
  end
  resources :regions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
