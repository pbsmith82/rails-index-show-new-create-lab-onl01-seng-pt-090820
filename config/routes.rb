Rails.application.routes.draw do
  
resources :coupons, only: [:index, :show, :new, :create]
get '/coupons/:id', to: 'coupon#show', as: 'student'
end
