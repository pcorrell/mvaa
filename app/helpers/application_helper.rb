module ApplicationHelper

  def get_html(html)
    html.html_safe
  end

  def cp(path)
    "active" if current_page?(path)
  end

  def title(page_title)
    content_for :title, "Marching Virginians Alumni Association (MVAA) - #{page_title.to_s}"
  end
end
