class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_jobs

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
end
