class Team < ApplicationRecord
  validates :name, presence: true
  validates :motto, presence: true
  validates :wins, presence: true, default: 0
  validates :losses, presence: true, default: 0
  validates :ties, presence: true, default: 0
  has_many :memberships
  has_many :users, through: :memberships
end
