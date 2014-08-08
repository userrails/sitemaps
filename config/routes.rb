Psqlproj::Application.routes.draw do
  resources :homes do
    collection do
      get :contact_us
    end
  end

  root :to => 'homes#index'
end