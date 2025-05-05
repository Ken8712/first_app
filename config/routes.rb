Rails.application.routes.draw do
#     ↓URLは/posts 行き先がpostsコントローラーのindexアクション
 get 'posts', to: 'posts#index'
 get 'posts/new', to: 'posts#new'
 post 'posts', to: 'posts#create'
end