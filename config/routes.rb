# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  namespace :api do
    namespace :test do
      get 'connection', action: 'connection'
    end
  end
end
