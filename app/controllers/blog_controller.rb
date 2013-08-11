class BlogController < ApplicationController
  def index
    set_page_title "Meducation Blog"
  end

  def rob_styles
    set_page_title "Meducation Blog - Rob Styles Joins Meducation"
  end

  def new_website
    set_page_title "Meducation Blog - New Company Website"
  end
end
