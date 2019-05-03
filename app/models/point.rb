class Point < ApplicationRecord
  belongs_to :user
  has_one :check
end
