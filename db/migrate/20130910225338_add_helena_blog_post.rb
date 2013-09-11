class AddHelenaBlogPost < ActiveRecord::Migration
  def up
    BlogPost.create(
      title: "Helena Kazi joins Meducation",
      summary: "Helena Kazi joins Meducation as our content manager",
      thumb_image: "helena_kazi.jpg",
      header_image: "helena_kazi_blog_header.jpg",
      author: "Jeremy Walker",
      start_content: 
       "<p>The content manager role at Meducation has probably been the most challenging position to fill. It's a complex, varied and dynamic role that involves shifting between working with our authors, with our community and with our publisher partners. The right person needs to be a people person, a professional person, someone with some medical knowledge, and someone who cares about content, publishing and education. That's a difficult mix to find, but we believe we've found it in our 6th hire - Helena Kazi.</p>
       <p>Helena has a medically-related scientific background, holding a degree in biochemistry and a master’s degree in toxicology. She has worked for the last few years as a research analyst at University of Birmingham. She is passionate about content and about education, and is someone who we'll be proud to have representing us with authors and publishers. Crucially, Helena shares our social vision. She is an entrepreneur who previously set up <a href='http://www.emel.com/article?id=62&a_id=1564'>SightXchange</a> - a social enterprise project which provides eye care and employment in Bangladesh. Helena is a fun, determined and passionate person who we believe will make a massive difference in our team.<p>",
      end_content: "",
      created_at: Date.new(2013,9,11)
    )
  end
end
