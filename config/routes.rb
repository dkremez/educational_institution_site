EducationalInstitutionSite::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :comments

  resources :news

  root :to => 'visitors#new'
end
