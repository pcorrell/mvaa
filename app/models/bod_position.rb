class BodPosition < ActiveRecord::Base
  has_many :officers

  def to_s
    title
  end
end
