class PagesController < ApplicationController
  before_action :set_post

  def home
  end

  def about
  end

  private

  def set_post
    @post = Post.first || Post.create
  end
end
