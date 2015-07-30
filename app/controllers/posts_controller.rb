class PostsController < ApplicationController

  def index
      @user = User.find(session[:user]["id"])
      @posts = @user.posts
  end

  def new
    @post = Post.new
  end

  def create
    @user = User.find(session[:user]["id"])
    @post = @user.posts.create!(post_params)
    redirect_to (post_path(@post))
  end

  def show
    @post = Post.find(params[:id])
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = post.find(params[:id])
    @post.update(post_params)
    redirect_to post_path(@post)
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to posts_path
  end

  private
  def post_params
    params.require(:post).permit(:title, :date, :text)
  end

end
