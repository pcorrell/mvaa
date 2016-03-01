class Contact < ActiveRecord::Base
  has_attached_file :avatar, styles: { medium: "300x300>", small: "200x200>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

  belongs_to :state
  belongs_to :instrument
  has_one :officer

  def name
    ret = first_name
    ret = ret + " (#{maiden_name})" unless maiden_name
    return ret + " #{last_name}"
  end

  def is_officer?
    !officer.blank?
  end
end
