Rails.application.routes.draw do
  get 'registration/sign_up_params'


  get 'registration/account_update_params'

   
 root 'child#index'
 get 'child/students'
 get 'child/download_files'
 devise_for :users, :controllers => { registration: 'registration'}

  mount RailsAdmin::Engine => '/director', as: 'rails_admin'
   
     end