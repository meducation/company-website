class JobsController < ApplicationController
  before_action :set_jobs

  def index
    set_page_title "Jobs at Meducation"
  end
  
  private
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
