class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :memberships
  has_many :teams, through: :memberships

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
