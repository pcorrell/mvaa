class State < ActiveRecord::Base
  has_many :contact_infos

  def to_s
    name
  end
end
