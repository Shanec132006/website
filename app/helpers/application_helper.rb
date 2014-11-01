module ApplicationHelper


  # Helper for title

  def full_title(page_title = "")
    base_title = "My Portfolio"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end

  # Checks for active page

  def active_link(link)
    "active" if current_page?(link)  
  end

end
