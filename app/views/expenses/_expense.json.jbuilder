json.extract! expense, :id, :title, :description, :category_id, :created_at, :updated_at
json.url expense_url(expense, format: :json)
