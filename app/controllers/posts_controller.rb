class PostsController < ApplicationController

  def index

  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.create! title: params[:title], content: params[:content]
    redirect_to post_path(@post)
  end

  def show

  end
end
