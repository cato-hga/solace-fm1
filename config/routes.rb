Rails.application.routes.draw do

  root 'welcome#home'

  namespace :admin do
    get '/', to: redirect('/admin/people')
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
