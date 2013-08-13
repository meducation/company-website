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
        "JavaScript Developer" => javascript_developer_job_path,
        "Ruby on Rails Developer" => ror_developer_job_path,
        "Web Designer" => web_designer_job_path,
        #"Marketer" => marketer_job_path
      }
    end

    def set_blog_post_summaries
      @blog_post_summaries = [
        {
          url: rob_styles_blog_post_path,
          image: "rob_styles.jpg",
          blurb: "Rob Styles joins the Meducation team as our Employee #1."
        },
        {
          url: new_website_blog_post_path,
          image: "bg-text.png",
          blurb: "We've launched our new company website."
        }
      ]
    end
end
