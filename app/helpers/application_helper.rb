module ApplicationHelper

  def admin_active_class(page)
    current_page?(admin_path(page: page)) ? 'active' : ''
  end

end
