class AdminPagesController < ApplicationController

  layout 'admin'

  def static
    @products = Product.all.page params[:page] if params[:page] == 'everyday_dynamic'
    render params[:page].underscore.to_s
  end

end
