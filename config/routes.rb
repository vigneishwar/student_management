# frozen_string_literal: true

Rails.application.routes.draw do
  resources :courses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'welcome/index'
  root 'welcome#index'

  resources :students
end
