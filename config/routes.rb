Rails.application.routes.draw do
  resources :cocktails do
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: :destroy
end

  # resources :cocktails do
  #   resources :cocktails, only: [:index, :show, :new, :create]
  # end
