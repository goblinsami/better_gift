class HomesController < ApplicationController
  helper_method :articles

  def index
    if params[:option].present?
      @products = Product.where(age_range: params[:option])
    else
      @products = Product.all
    end
  end

  def articles
    @articles = Article.all
  end

end
