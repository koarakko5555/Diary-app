Rails.application.routes.draw do
  devise_for :users
  root 'home#top'

  resources :posts, only: %i[new create show index destroy] # 追加
end
