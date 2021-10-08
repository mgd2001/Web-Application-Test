class ArticlesController < ApplicationController
    def show
        @article = Article.find(params[:id])
    end
    def articles
        @articles = Article.all
    end
end