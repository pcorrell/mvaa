class State < ActiveRecord::Base
  has_many :contacts

  def number_of_alumni
    self.contacts.count
  end

  def to_s
    name
  end
end
