class UpdateCharlesBlogPost < ActiveRecord::Migration
  def up
    blogPost = BlogPost.where(title: "Charles Care joins Meducation").first
    blogPost.summary = "Charles Care joins Meducation as a developer"
    blogPost.save()
  end
end

