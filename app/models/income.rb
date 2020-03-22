class Income < ApplicationRecord
  belongs_to :income_category
    validates :title, presence: true
end
