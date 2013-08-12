require "spec_helper"

describe "Check everything loads" do
  pages = %w{
    root about investors vision 
    blog rob_styles_blog_post new_website_blog_post
    jobs job_principles
    community_manager_job content_manager_job
    web_designer_job
    javascript_developer_job
    marketer_job
    ror_developer_job
  }
  pages.each do |page|
    it "{page}_url should load" do
      get send("#{page}_url")
      response.response_code.should == 200
    end
  end
end
