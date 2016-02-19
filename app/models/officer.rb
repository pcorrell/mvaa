class Officer < ActiveRecord::Base
  belongs_to :instrument
  belongs_to :bod_position
end
