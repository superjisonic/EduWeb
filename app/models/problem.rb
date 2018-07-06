class Problem < ApplicationRecord
  belongs_to :course
  has_one :report
end
