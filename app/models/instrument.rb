class Instrument < ActiveRecord::Base
  has_many :officers
  has_many :contacts

  def to_s
    name
  end
end
