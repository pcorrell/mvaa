class PagesController < ApplicationController
  def home
    @articles = Article.all.order(created_at: :desc)
  end

  def about
  end

  def officers
    @officers = Officer.includes(:bod_position).order("bod_positions.display_order")
  end
end
