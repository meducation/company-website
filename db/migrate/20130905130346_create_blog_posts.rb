class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.string :slug, unique: true
      t.string :author
      t.string :summary
      t.string :thumb_image
      t.string :header_image
      t.column :start_content, "LONGTEXT"
      t.column :end_content, "LONGTEXT"
      t.timestamps
    end
  end
end
