# app/controllers/posts_controller.rb
class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

end