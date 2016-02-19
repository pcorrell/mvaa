class Instrument < ActiveRecord::Base
  has_many :officers

  def to_s
    name
  end
end
