Rails.application.routes.draw do
  resources :expenses
  resources :incomes

  devise_for :users
  resources :comments
  get 'pages/info'
  resources :ideas


  get 'dashboard', to: 'dashboards#index'
  root to: redirect('/dashboard')

  resources :categories do 
    # resources :expense_categories, controller: :expense_categories, type: 'Expense'
    # resources :income_categories, controller: :income_categories, type: 'Income'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
