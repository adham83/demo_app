DemoApp::Application.routes.draw do
  resources :microposts

  resources :users

  
   root :to => 'users#index'
   

# %w[about cv contact].each do |page|
# get page, controller: 'pages' , action: page
# get 'microposts' => 'microposts#new'

end
