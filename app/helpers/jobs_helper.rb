module JobsHelper
  def jobs_startup_blurb
    p2 = "We have various "
    p2 << link_to("work principles", job_principles_path)
    p2 << " that apply to everyone in our team."

    content_tag(:p, "Working for a startup like Meducation is a bit different to working for a normal company. You will be part of a close team sharing a journey together where we all get stuck in to help each other, so flexibility and a desire to learn is important to the role. You will have lots of areas of responsibility but lots of people around to support and help you.") + 
    content_tag(:p, p2.html_safe)
  end

  def jobs_apply_blurb
    content_tag(:p, "We are based in Birmingham, UK and are looking for someone who is able to be in the office for at least 2 days per week.") +
    content_tag(:h3, "Up for the challenge?") + 
    content_tag(:p, "If you're interested in working with Meducation let's have a coffee and a chat!") + 
    content_tag(:p) do
      link_to "Email Jeremy »", "mailto:jeremy@meducation.net", class: 'btn-u btn-u-large'
    end
  end
end
