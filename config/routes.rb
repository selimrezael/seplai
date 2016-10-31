Rails.application.routes.draw do
  authenticated do
    root 'dashboard#index', as: "authenticated_root"
  end
  unauthenticated do
    root 'home#index', as: "unauthenticated_root"
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
