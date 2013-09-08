class AddNicoleBenMalcBlogPost < ActiveRecord::Migration
  def up
    BlogPost.create(
      title: "Nicole Chalmers joins Meducation",
      summary: "Nicole Chalmers joins Meducation as our community manager",
      thumb_image: "nicole_chalmers.jpg",
      header_image: "nicole_chalmers_blog_header.jpg",
      author: "Jeremy Walker",
      start_content: 
       "<p>Over the last year we've growth-hacked our way to over 30,000 members, seen our traffic grow at 11% per week, and built a dedicated team of 88 university representatives. Continuing, and maybe even accelerating this growth is a daunting task, but today we're announcing that we've found the person we think can do it! We're hugely excited to introduce Nicole Chalmers as our community manager.</p>
       <p>Nicole is now the third member of our team that we first met at <a href='http://birmingham.launch48.com'>Launch48</a> in May - yet another affirmation of how great that event was! Although she wasn't on the same team as me, Rob and Taiyab, we discussed some of the branding ideas with her. That turned out to be a good decision as Nicole previously ran her own branding and design startup. Over the last few years she's been working as a project manager on a variety of IT-based projects. She is a smart, determined and passionate addition to our team, and we're confident she'll be able to lead us to more of the explosive growth we've enjoyed over the last few months.<p>",
      end_content: "",
      created_at: Date.new(2013,9,6)
    )

    BlogPost.create(
      title: "Ben Paddock joins Meducation",
      summary: "Ben Paddock joins Meducation as our client-side developer.",
      thumb_image: "ben_paddock.jpg",
      header_image: "ben_paddock_blog_header.jpg",
      author: "Jeremy Walker",
      start_content: 
       "<p>Meducation is currently a very server-side heavy application. That's worked fine up till now, but to turn Meducation into the world-class experience we want it to be, we need to bring a lot of that functionality and experience onto the client. Today we're announcing that we've found the person who is going to lead us on that journey and convert Meducation into a significantly snappier experience - Ben Paddock.</p>
       <p>I met Ben at Tech Wednesday where I was speaking on Growth Hacking and he was demonstrating his work on <a href='https://en.wikipedia.org/wiki/TiddlyWiki'>TiddlyWiki</a>. Ben's got a great knowledge and experience of the whole stack, but has a particular love of creating client side applications in JavaScript. He'll be leading us forward using AngularJS, converting Meducation into a series of single page applications, and evenutally unifying the whole experience into one application. We have no doubts he'll do a fantastic job.</p>",
      end_content: "",
      created_at: Date.new(2013,9,7)
    )

    BlogPost.create(
      title: "Malcolm Landon joins Meducation",
      summary: "Malcolm Landon joins Meducation as a software developer.",
      thumb_image: "malcolm_landon.jpg",
      header_image: "malcolm_landon_blog_header.jpg",
      author: "Jeremy Walker",
      start_content: 
       "<p>In Meducation's founders, the company has always had enthusiasm, passion, drive and intelligence, but the one thing it's lacked is experience. We've always known that in order to move forward, it would be essential to hire people who have real-world experience of scaling software and working on large projects. Finding a developer with that level of experience who wants to work for a startup is tricky, and it's with that in mind that we're thrilled to announce that Malcolm Landon is joining the Meducation team!</p>
       <p>Malcom is a fun, smart guy who's worked on a number of large projects. He previously worked at Talis with Rob Styles, our other experienced developer. Malcolm is an extremely hands-on developer who is passionate about agile methodologies. As we learned this week on our first team outing, he's also pretty handy with a bowling ball. We're confident Malcolm is going to be a great addition to the team and crucial in building the systems that will make Meducation fast, scaleable, and smart.</p>",
      end_content: "",
      created_at: Date.new(2013,9,8)
    )

  end
end
