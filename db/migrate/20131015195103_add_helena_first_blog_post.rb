class AddHelenaFirstBlogPost < ActiveRecord::Migration
  def change
    BlogPost.create(
      title: '"Everyone thinks of changing the world, but no one thinks of changing Himself" - Tolstoy',
      summary: "Helena looks at the type of people who work in startups.",
      thumb_image: "helena_kazi.jpg",
      header_image: "changing_yourself_blog_header.jpg",
      author: "Helena Kazi",
      start_content: "<p> Hello! I’m Helena and have just started working at Meducation and have been enjoying every minute of it so far.  However, it wasn't the easiest decision for me as I had a corporate pharmaceutical job offered almost at the same time. I spent a few days really battling with the pros and cons of both jobs. After speaking with trusted friends and family I came to the realisation that this was an opportunity not to be missed.</p>
                      <p>It has always been important for me to know that the organisation I am working for has a bigger global vision which is aligned with my personal goals and objectives. What really drew me to Meducation was the direct impact my job role would have on the wider medical community and even on a global scale.</p>",
      end_content: "<p>Having worked on my own social venture and having been offered a job at a corporate company, I am really interested in how organisational structure is critical to the overall vision.</p>
                    <p>Some people say that you can't make a difference and make a profit, however, I don't necessary agree. In reality, it is very unlikely that just a handful of people can make a such big impact without appropriate support. Unfortunately, some socially orientated ideas are so high risk that they will never get the funding to take off. This is why Meducation is backed by a group of impact investors who want to see social impact alongside a healthy return. This feels an exciting change from the conventional company approach and something I am really pleased to be a part of.</p>
                    <p>It is clear that some problems can be solved by purely charitable approaches, but in some cases, this seems to cause limitation. In the digital age of communication, online communities, and information dissemination, it is important to give a competitive user experience. Meducation has the perfect balance of being socially driven, while also commercially competitive and potentially disruptive.</p>
                    <p>Startups for me are fundamentally about carving your own path, and coming up with interesting ideas and solutions to things that have not been done before. To do this successfully you need the right vision, the right people and the right backing. Having joined Meducation it is clear we have these things and this really excites me.</p>
                    <p>A key characteristic of most team members in startup companies is usually the high level of curiosity. It is this level of curiosity which allows your mind to think differently and to stretch your imagination. In the corporate world everything can be very rigid and structured, not allowing you to do things out of the ordinary as it has been done before.</p>
                    <p>In contrast to Tolstoy’s belief that “Everyone thinks of changing the world, but no one thinks of changing himself”. I believe that you don't always need to change yourself in order to change the world, maybe there is a world which you can be part of, where you just fit and can change things together.</p>
                    <p>Keep a look out for my next blog post about digitising textbooks in Africa. </p>"
      created_at: Date.new(2013,10,15)
    )
  end
end
