class PostsController < ApplicationController

  def show
    #update
    @post = Post.find(params[:id])
  end
end
