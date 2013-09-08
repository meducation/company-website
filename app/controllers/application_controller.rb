class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception
  before_action :set_jobs
  before_action :set_blog_post_summaries

  private
    def set_page_title(data)
      @page_title = data
    end
 
    def set_jobs
      @jobs = {
        "Community Manager" => community_manager_job_path,
        "Content Manager" => content_manager_job_path,
        #"Marketer" => marketer_job_path,
        #"Mobile Developer" => mobile_developer_job_path,
        "JavaScript Developer" => javascript_developer_job_path,
        "Ruby on Rails Developer" => ruby_on_rails_developer_job_path,
        "Software Developer" => software_developer_job_path,
        #"Web Designer" => web_designer_job_path,
      }
    end

    def set_blog_post_summaries
      @blog_post_summaries = BlogPost.select([:id, :slug, :thumb_image, :summary]).order('created_at DESC')
    end
end
