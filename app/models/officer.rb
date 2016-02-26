class Officer < ActiveRecord::Base
  belongs_to :office
  belongs_to :contact

  delegate :name, to: :contact
  delegate :avatar, to: :contact
  delegate :email, to: :contact
  delegate :instrument, to: :contact
  delegate :major, to: :contact
  delegate :graduated, to: :contact
end
