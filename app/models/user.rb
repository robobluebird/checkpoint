class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :confirmable, :lockable, :timeoutable, :trackable,
         :omniauthable

  has_many :points
  has_many :checks
  has_many :owned_groups, class_name: 'Group', foreign_key: 'owner_id'
  belongs_to :member_groups, class_name: 'Group', foreign_key: 'member_id'
end
