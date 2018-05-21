Rails.application.routes.draw do
  get 'inventory/index'
  get 'inventory/description/:id' => 'inventory#description'
  get 'welcome/index'
  root 'welcome#index'
end
