# frozen_string_literal: true

Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'api/auth'
  # devise_for :users
  namespace :api do
    namespace :test do
      get 'connection', action: 'connection'
    end
  end
end
