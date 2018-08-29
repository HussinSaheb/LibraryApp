Rails.application.routes.draw do
  resources :people
  get "/peopleagain", to: "people#index", as: "peopleagain"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
