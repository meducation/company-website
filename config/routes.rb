Company::Application.routes.draw do
  get "about" => "pages#about"
  get "jobs" => "pages#jobs"
  root "pages#index"
end
