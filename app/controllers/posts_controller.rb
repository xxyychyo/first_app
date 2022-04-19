class PostsController < ApplicationController
  def index
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end