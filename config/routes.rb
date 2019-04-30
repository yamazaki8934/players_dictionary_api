Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  namespace :api do
		namespace :v1 do
      resources :giants, only: :index do
        collection do
          get :players
        end
      end
      resources :swallows, only: :index do
        collection do
          get :players
        end
      end
      resources :baystars, only: :index do
        collection do
          get :players
        end
      end
      resources :dragons, only: :index do
        collection do
          get :players
        end
      end
      resources :tigers, only: :index do
        collection do
          get :players
        end
      end
      resources :carp, only: :index do
        collection do
          get :players
        end
      end
    end
  end
end
