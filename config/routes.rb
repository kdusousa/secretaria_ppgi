# frozen_string_literal: true

Rails.application.routes.draw do
  get 'home/index'
  devise_for :users

  resources :activities
  resources :notifications

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
end
