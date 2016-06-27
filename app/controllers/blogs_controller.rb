class BlogsController < ApplicationController
  def index
    @blog = Blog.first
  end

  def edit
    @blog = Blog.find(params[:id])
  end

  def update
    @blog = Blog.find(params[:id])
    @blog.update(blog_params)
    redirect_to root_path, flash: { success: "Blog updated" }
  end

  private

  def blog_params
    params.require(:blog).permit(:title, :description, :font, :colour)
  end
end
