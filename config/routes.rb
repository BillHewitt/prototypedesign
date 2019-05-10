Rails.application.routes.draw do


  root to: 'pages#home'

  scope :admin do
    get '/', to: 'admin_pages#static', page: 'index'
    get ':page', to: 'admin_pages#static', as: :admin
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
