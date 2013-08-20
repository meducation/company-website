Company::Application.routes.draw do
  get "about", to: "pages#about"
  get "team", to: "pages#team"
  get "investors", to: "pages#investors"
  get "vision", to: "pages#vision"

  get "jobs", to: "jobs#index"
  get "jobs/principles", to: "jobs#principles", as: "job_principles"
  get "jobs/community_manager", to: "jobs#community_manager", as: "community_manager_job"
  get "jobs/content_manager", to: "jobs#content_manager", as: "content_manager_job"
  get "jobs/javascript_developer", to: "jobs#javascript_developer", as: "javascript_developer_job"
  get "jobs/marketer", to: "jobs#marketer", as: "marketer_job"
  get "jobs/mobile_developer", to: "jobs#mobile_developer", as: "mobile_developer_job"
  get "jobs/ruby_on_rails_developer", to: "jobs#ruby_on_rails_developer", as: "ruby_on_rails_developer_job"
  get "jobs/software_developer", to: "jobs#software_developer", as: "software_developer_job"
  get "jobs/web_designer", to: "jobs#web_designer", as: "web_designer_job"

  get "blog", to: "blog#index"
  %w{rob_styles new_website}.each do |title|
    get "blog/#{title}", to: "blog##{title}", as: "#{title}_blog_post"
  end

  get "jobs/ror_developer", to: redirect("jobs/ruby_on_rails_developer")

  root "pages#index"
end
