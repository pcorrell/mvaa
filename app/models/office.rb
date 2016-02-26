class Office < ActiveRecord::Base
  has_one :officer

  def to_s
    title
  end
end
