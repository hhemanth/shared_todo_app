class TodosController < ApplicationController
  def index
     @todo_array = [ "Buy Milk", "Buy Soap", "Pay bill", "Draw Money" ]
  end
end
