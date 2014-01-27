class ArticlesController < ApplicationController
  before_filter :current_user, only: [:edit, :update]

  def index
    # @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    if @article.update_attributes(params[:article])
      flash[:notice] = "Article has been updated"
      redirect_to @article
    else
      render "edit"
    end
  end
end
