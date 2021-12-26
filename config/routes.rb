Rails.application.routes.draw do
  # どの様なルールでこの様な記述になっているのかがいるのかが分からない
  # 各どの様な意味を持っているのか？
  # ルーティングが正しく設定されているかを確認する [rails routes]
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
