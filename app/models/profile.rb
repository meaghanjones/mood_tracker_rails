class Profile < ActiveRecord::Base
  belongs_to :user
  has_many :days
  validates :name, :presence => true
  validates :user_id, :presence => true
end
