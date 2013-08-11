class PagesController < ApplicationController
  def about
    set_page_title "About Meducation"
  end

  def vision
    set_page_title "Meducation's Vision"
  end
end
