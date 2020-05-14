# frozen_string_literal: true

Rails.application.routes.draw do
  resources :questions
  resources :quizzes, except: %i[destroy]
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

  delete '/quizzes/:id' => 'quizzes#destroy'
end
