Rails.application.routes.draw do
  get "/" =>"home#top"
  get "index" =>"home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
