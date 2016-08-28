Rails.application.routes.draw do
  resources :parents
  resources :employees
  resources :people
  resources :teachers
  resources :students
  resources :regiestrations
  resources :contacts
  resources :patients
  resources :appointments
  resources :physicians
  resources :books
  resources :authors
  resources :names
  get  "/profile" => 'homes#profile'

  get  "/facilities" => 'homes#facilities'

  get "/principal" => 'colleges#principal'

  get  "/staff" => 'colleges#staff'

  get "/placement" => 'colleges#placement'

  get  "/students" => 'colleges#students'

  get "/branches" => 'colleges#branches'

  root 'aboutus#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# in this file you can use get put 
end
