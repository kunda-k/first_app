class PostsController < ApplicationController

  def index #indexアクションを定義した

    @posts = Post.all #モデルPost全部取り出す
    # @posts = Post.find(1) 引数を決めて一つだけ取り出す
  end

  def new


  end

  
  def create

    Post.create(content: params[:content])
     redirect_to "/posts"
  end
  
end
