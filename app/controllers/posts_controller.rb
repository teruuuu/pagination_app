class PostsController < ApplicationController

  PER_PAGE = 10

  def index

    @posts = Post.page.order(updated_at: :desc).per(PER_PAGE)

  end

  def create
  end
end
