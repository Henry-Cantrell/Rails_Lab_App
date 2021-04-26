class ArticlesController < ApplicationController
  def index
    @Articles = Article.all
  end

  def show
    @Article = Article.find(params[id])
  end
end
