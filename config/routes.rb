# frozen_string_literal: true

Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  devise_for :credenciamentos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
end
