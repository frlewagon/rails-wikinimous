class ArticlesController < ApplicationController
  before_action :article_params, only: %i[show edit update destroy]
  def index
    @articles = Article.all
  end

  def show
  end

private
  def article_params
    @article = Article.find(params[:id])
  end
end
