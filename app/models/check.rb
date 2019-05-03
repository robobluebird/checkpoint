class Check < ApplicationRecord
  belongs_to :point
  belongs_to :user
  belongs_to :group
end
