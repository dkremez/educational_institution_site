EducationalInstitutionSite::Application.routes.draw do
  resources :comments

  resources :news

  root :to => 'visitors#new'
end
