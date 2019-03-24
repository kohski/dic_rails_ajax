Rails.application.routes.draw do
  resources :blogs do
    resource :comments
  end
end
