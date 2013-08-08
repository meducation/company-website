Company::Application.routes.draw do
  get "about" => "pages#about"
  get "investors" => "pages#investors"
  get "vision" => "pages#vision"

  get "jobs" => "jobs#index"
  get "designer_job" => "jobs#designer"
  get "frontend_developer_job" => "jobs#frontend_developer"
  get "backend_developer_job" => "jobs#backend_developer"
  get "full_stack_developer_job" => "jobs#full_stack_developer"
  get "community_manager_job" => "jobs#community_manager"
  get "content_manager_job" => "jobs#content_manager"
  get "marketer_job" => "jobs#marketer"

  get "blog" => "blog#rob_styles"
  get "rob_styles_blog" => "blog#rob_styles"

  root "pages#index"
end
