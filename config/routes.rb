# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :test do
      get 'connection', action: 'connection'
    end
  end
end
