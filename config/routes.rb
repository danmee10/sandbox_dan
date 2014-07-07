SandboxDan::Application.routes.draw do
  devise_for :users, :controllers => { omniauth_callbacks: 'omniauth_callbacks' }
  devise_scope :user do
    authenticated :user do
      root 'users#show', as: :authenticated_root
    end
    unauthenticated do
      root 'devise/sessions#new', as: :unauthenticated_root
    end
  end

  match '/profile/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], :as => :finish_signup
end
