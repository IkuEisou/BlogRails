# frozen_string_literal: true

Rails.application.routes.draw do
  get 'welcome/ins'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles do
    resources :comments
  end
  root 'welcome#ins'
end
