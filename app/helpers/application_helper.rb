module ApplicationHelper
  
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
  
  def get_some_stuff
    "Hello there!"
  end
  
  def logo
    image_tag("newtwitter-logo.png", :alt => "Sample App", :class => "round" )
  end
end
