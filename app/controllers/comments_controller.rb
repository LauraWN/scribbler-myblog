class CommentsController < ApplicationController
  # index
  def index
    @comments = Comment.all
  end

  # new
  def new
    @post = comment.find(params[:post_id])
    @comment = Comment.new
  end

  # create
  def create
    @post = post.find(params[:post_id])
    @comment = Comment.create!(comment_params.merge(post: @post))
    redirect_to post_comment_path(@post, @comment)
  end

  #show
  def show
    @comments = Comment.find(params[:id])
  end

  # edit
  def edit
    @comment = Comment.find(params[:id])
  end

  # update
  def update
    @comment = Comment.find(params[:id])
    @post = Post.find(params[:post_id])
    @comment.update(comment_params.merge(post: @post))
    redirect_to post_comment_path(@comment.post, @comment)
  end

  # destroy
  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to comments_path
  end

  private
  def comment_params
    params.require(:comment).permit(:date, :comment_id)
  end
end
