class Officer < ActiveRecord::Base
  has_attached_file :avatar, styles: { medium: "300x300>", small: "200x200>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

  belongs_to :instrument
  belongs_to :bod_position
end
