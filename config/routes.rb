Rails.application.routes.draw do
  root 'static#index'
  get 'monkey_trouble', :to => 'static#monkey_trouble'
end
