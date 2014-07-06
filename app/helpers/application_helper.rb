module ApplicationHelper

  def full_title page_tite
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_tite.empty?
      return base_title
    else
      return "#{base_title} | #{page_tite}"
    end
  end
  
end
