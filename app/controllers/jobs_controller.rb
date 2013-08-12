class JobsController < ApplicationController
  before_action :set_jobs

  def index
    set_page_title "Jobs at Meducation"
  end
  
  private
    def set_jobs
      @jobs = {
        #"Designer" => designer_job_path,
        #"Frontend Developer" => frontend_developer_job_path,
        #"Backend Developer" => backend_developer_job_path,
        #"Full Stack Developer" => full_stack_developer_job_path,
        "Community Manager" => community_manager_job_path,
        "Content Manager" => content_manager_job_path,
        #"Marketer" => marketer_job_path
      }
    end
end
