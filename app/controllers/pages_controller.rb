class PagesController < ApplicationController
  def home
    @articles = Article.all
  end

  def about
  end

  def officers
    @officers = Officer.includes(:bod_position).order("bod_positions.display_order")
  end
end
