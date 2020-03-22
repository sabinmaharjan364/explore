class Expense < ApplicationRecord
  belongs_to :expense_category
    validates :title, presence: true
end
