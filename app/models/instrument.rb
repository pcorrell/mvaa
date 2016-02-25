class Instrument < ActiveRecord::Base
  has_many :officers
  has_many :contact_infos

  def to_s
    name
  end
end
