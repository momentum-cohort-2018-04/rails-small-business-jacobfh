Rails.application.routes.draw do
  get 'inventory/index'
  get 'inventory/:id' => 'inventory#description'
  get 'welcome/index'
  root 'welcome#index'
end
