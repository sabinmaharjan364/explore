class DashboardsController < ApplicationController

    layout 'master'

    def index
       @income= Income.all
       @expense=Expense.all
        
       respond_to do |format|
      
        format.html { }
        format.json {render json:{ income: @income.map(&:id), expense: @expense.map(&:id)}}
        
      end
    end
end
