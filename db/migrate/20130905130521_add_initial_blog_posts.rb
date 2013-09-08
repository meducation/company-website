class AddInitialBlogPosts < ActiveRecord::Migration
  def change
    BlogPost.create(
      title: "New Company Website",
      summary: "We've launched our new company website.",
      thumb_image: "bg-text.png",
      header_image: "new_website_blog_header.png",
      author: "Jeremy Walker",
      start_content: 
       "<p>Meducation has always been lacking a company presence that clearly outlines our vision, team, hosts a company blog, and outlines job opportunities. Today we're rectifying that with the creation of our company website.</p>
        <p>Over the next few weeks we'll be announcing the completion of our seed funding round, growing our team from two to eight, and letting you in on a few of the great things we have lined up for the rest of 2013 and beyond. If you'd like to get involved in Meducation, please <a href='mailto:jeremy@meducation.net'>drop me an email</a> and we'll chat!</p>",
      end_content: "",
      created_at: Date.new(2013,8,7)
    )
    BlogPost.create(
      title: "Rob Styles Joins Meducation",
      summary: "Rob Styles joins the Meducation team as our Employee #1.",
      thumb_image: "rob_styles.jpg",
      header_image: "rob_styles_blog_header.jpg",
      author: "Jeremy Walker",
      start_content: 
        "<p>Over the last five years, Al and I have invested a significant amount of our time and energy into Meducation. We have patiently developed it from a fun side project into something that has the power to change the world. While doing so we have always been careful to protect its vision and ethos, the core of what we do. We are now at an incredibly exciting time in our journey where for the first time we are able to bring a team on board to develop Meducation beyond where we could take it alone.</p>
         <p>Saying that, over the last few weeks my excitement has been tinged with a degree of nervousness, as I know that the people we hire will make or break this vision we have worked so hard to protect.  I am therefore both thrilled and relieved to introduce our first hire - someone I believe will add a real depth to Meducation and someone whom both Al and I am happy to entrust our vision to - Rob Styles.</p>",
      end_content: (<<EOS
<div class='row-fluid'>
<div class='span6'>
<p>I first met rob back in May at
<a href="http://birmingham.launch48.com">Launch48</a>.
We worked together on Project Aiya - a home automation concept where I was project leader, and Rob was in charge of the tech. You don't need to have more than one conversation with Rob to realise how smart he is, and how wide his knowledge of tech is, but what you might not immediately realise is that he also has a great business brain. Over that weekend, I quickly gained a respect for Rob from both the technical and business sides and knew I'd love to be able to work with him.
</p>
<p>After Launch48 Rob was really helpful in giving his thoughts and advice on Meducation. He very quickly got a great understanding of where we've come from, our vision, and our business model, and as I got to know him better, it became clear that he'd be an exceptional addition to our team.</p>
<p>Rob is now taking a big risk in leaving his well paid job to come and work for a startup, but I'm convinced that with the team that we are building and the passion behind Meducation, it will prove to be an inspired decision.</p>
<p>If the idea of working for Meducation excites you too, please <a href="mailto: jeremy@meducation.net">email me</a> and we can see if there's a fit.</p>
</div>
<div class='span6'>
<blockquote class="twitter-tweet"><p>We have an app turning on devices. Massive win. Huge credit to <a href="https://twitter.com/mmmmmrob">@mmmmmrob</a>! Here&#39;s our promo video: <a href="http://t.co/O7P2aujiDD">http://t.co/O7P2aujiDD</a> - boom! <a href="https://twitter.com/search?q=%23bhaml48&amp;src=hash">#bhaml48</a></p>&mdash; Jeremy Walker (@iHiD) <a href="https://twitter.com/iHiD/statuses/336154076331003904">May 19, 2013</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
</div>
EOS
    ), created_at: Date.new(2013,8,8)
    )
    BlogPost.create(
      title: "Taiyab Raja Joins Meducation",
      summary: "Taiyab joins the Meducation team as our designer.",
      thumb_image: "taiyab.jpg",
      header_image: "taiyab_raja_blog_header.jpg",
      author: "Jeremy Walker",
      start_content: 
       "<p>Meducation has always been lacking a company presence that clearly outlines our vision, team, hosts a company blog, and outlines job opportunities. Today we're rectifying that with the creation of our company website.</p>
        <p>Over the next few weeks we'll be announcing the completion of our seed funding round, growing our team from two to eight, and letting you in on a few of the great things we have lined up for the rest of 2013 and beyond. If you'd like to get involved in Meducation, please <a href='mailto:jeremy@meducation.net'>drop me an email</a> and we'll chat!</p>",
      end_content: (<<EOS
      <p>
Amazingly, hiring Taiyab means that I met both of our first two employees at Launch48 in May. Taiyab worked on Project Aiya with both me and
<a href="/blog/rob_styles">Rob</a>,
designing our logo, website and mobile app. He was also instrumental in choosing our name and developing our brand. The speed with which he managed to produce exceptionally professional and fresh designs really impressed the whole team.
</p>
<p>Having got to know Taiyab over the last few months, chatted in depth to him about his own startup ideas, and watched him working for various clients, he quickly became my de facto choice as our designer. This was only reinforced after he turned up one day in Urban Coffee having created a total redesign of our news feed, which exactly tapped into the vision that Al and I have.</p>
<p>It's taken a lot of thought and soul searching for Taiyab to decide to take a break from university to come and work with the Meducation team. His decision to do so is based on his belief in our vision and the team that we're building, which has been massively encouraging to both me and Al. We have no doubts that Taiyab will be a crucial piece in the Jigsaw of people who will make Meducation work, and have a real belief that his decision to join us will pay off!</p>
EOS
      ), created_at: Date.new(2013,8,30)
    )
  end
end
