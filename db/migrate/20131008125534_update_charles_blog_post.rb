class UpdateCharlesBlogPost < ActiveRecord::Migration
  def up
    blogPost = BlogPost.friendly.find("Charles Care joins Meducation")
    blogPost.summary = "Charles Care joins Meducation as a developer"
    blogPost.save()
  end
end

