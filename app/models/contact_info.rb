class ContactInfo < ActiveRecord::Base
  belongs_to :state
  belongs_to :instrument
end
