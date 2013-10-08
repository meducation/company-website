class AddCharlesBlogPost < ActiveRecord::Migration
  def up
    BlogPost.create(
      title: "Charles Care joins Meducation",
      summary: "Charles Care joins Meducation as our content manager",
      thumb_image: "charles_care.jpg",
      header_image: "charles_care_blog_header.jpg",
      author: "Jeremy Walker",
      start_content:
       "<p>I was chatting to a friend this week who described Charles Care as 'by far the best developer' he'd ever worked with. I then suddenly realised I hadn't written a blog post gloating about the fact he's about to start working for Meducation! So here one is.</p>
       <p>After we hired Rob, Ben and Malcolm, we intended to have a small hiatus before getting another developer. Then Charles came along... Charles has worked with Ben at BT, Rob at Tailis, and Malc at Black Pepper. When someone has worked with all of your team, and they all speak highly of him, your ears suddenly pick up. When Ben told me that he once inherited Charles' code base and enjoyed working on it, I was sold!</p>
       <p>Charles has worked on some really interesting projects, especially in the big data and semantic web spaces. Among his other achievements, Charles is an Associate Fellow at University of Warwick and the author of <a href='http://www.amazon.co.uk/Technology-Modelling-Electrical-Engineering-Development/dp/1848829477'>Technology for Modelling</a>. Charles starts in a couple of weeks and I'm incredibly excited to get the opportunity to work with him. He's going to bring a wealth of knowledge, skill and fun to our team!<p>",
      end_content: "",
      created_at: Date.new(2013,10,8)
    )
  end
end

