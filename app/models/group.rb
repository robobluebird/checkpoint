class Group < ApplicationRecord
  belongs_to :owner, class_name: 'User'
  belongs_to :member, class_name: 'User'
  has_many :checks
end
