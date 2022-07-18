Rails.application.routes.draw do
  resources :posts
  root "welcomes#index"

  get 'download', action: :download, controller: 'welcomes'
  get 'send_data_into_another_bucket', action: :send_data_into_another_bucket, controller: 'welcomes'
end
