class PostsController < ApplicationController
  def index #indexアクションを定義した
    @posts = Post.all #全てのレコードを@postに代入
  end

  def new #newアクションを定義 #新規投稿ページを表示するのみのため記述は特に必要ない
  end

  def create
    # ActiveRecordの一つであるcreateメソッドを用いている
    # 保存のメソッドでsaveメソッドも存在するがcreateメソッドをここでは用いる
    # モデル.create(カラム名: 値)
    Post.create(content: params[:content])
  end
end
