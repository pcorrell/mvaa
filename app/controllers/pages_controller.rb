class PagesController < ApplicationController
  def home
    @articles = Article.paginate(page: params[:page], per_page: 10).order(created_at: :desc)
  end

  def about
  end

  def officers
    @officers = Officer.includes(:office).order("offices.display_order")
  end
end
