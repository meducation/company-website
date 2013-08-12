Company::Application.routes.draw do
  get "about" => "pages#about"
  get "investors" => "pages#investors"
  get "vision" => "pages#vision"

  get "jobs" => "jobs#index"
  get "jobs/principles" => "jobs#principles", as: "job_principles"
  get "jobs/javascript_developer" => "jobs#javascript_developer", as: "javascript_developer_job"
  get "jobs/ror_developer" => "jobs#ror_developer", as: "ror_developer_job"
  get "jobs/community_manager" => "jobs#community_manager", as: "community_manager_job"
  get "jobs/content_manager" => "jobs#content_manager", as: "content_manager_job"
  get "jobs/marketer" => "jobs#marketer", as: "marketer_job"
  get "jobs/web_designer" => "jobs#web_designer", as: "web_designer_job"

  get "blog" => "blog#index"
  %w{rob_styles new_website}.each do |title|
    get "blog/#{title}" => "blog##{title}", as: "#{title}_blog_post"
  end

  root "pages#index"
end
