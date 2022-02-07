class HomesController < ApplicationController
  helper_method :articles, :products

  def index
    if params[:options].present?
      @products = Product.where(age: params[:options])
    else
      @products = Product.all
    end
  end

  def articles
    @articles = Article.all
  end

  def products
    @products = Product.all
  end
end
