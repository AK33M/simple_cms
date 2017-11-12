Rails.application.routes.draw do
  # get 'home/edit_page'

  # root 'demo#index'

  # get 'demo/index'

  # default route (might be deprecated in the future)
  get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
