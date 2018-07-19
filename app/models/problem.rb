class Problem < ApplicationRecord
  belongs_to :course
  has_one :report
  self.per_page = 10
end
