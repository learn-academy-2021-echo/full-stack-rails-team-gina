Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root 'blog_post#home_page'
  get 'blog_post' => 'blog_post#index'
  get 'blog_post/:id' => 'blog_post#show'

end
