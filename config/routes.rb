Company::Application.routes.draw do
  get "about" => "pages#about"
  get "investors" => "pages#investors"
  get "vision" => "pages#vision"

  get "jobs" => "jobs#index"
  get "jobs/principles" => "jobs#principles", as: "job_principles"
  get "jobs/designer" => "jobs#designer", as: "designer_job"
  get "jobs/frontend_developer" => "jobs#frontend_developer", as: "frontend_developer_job"
  get "jobs/backend_developer" => "jobs#backend_developer", as: "backend_developer_job"
  get "jobs/full_stack_developer" => "jobs#full_stack_developer", as: "full_stack_developer_job"
  get "jobs/community_manager" => "jobs#community_manager", as: "community_manager_job"
  get "jobs/content_manager" => "jobs#content_manager", as: "content_manager_job"
  get "jobs/marketer" => "jobs#marketer", as: "marketer_job"

  get "blog" => "blog#index"
  %w{rob_styles new_website}.each do |title|
    get "blog/#{title}" => "blog##{title}", as: "#{title}_blog_post"
  end

  root "pages#index"
end
