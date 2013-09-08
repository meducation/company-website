class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.string :slug, unique: true
      t.string :author
      t.string :summary
      t.string :thumb_image
      t.string :header_image
      t.text :start_content
      t.text :end_content
      t.timestamps
    end
  end
end
