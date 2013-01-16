class TodosController < ApplicationController
  def index
      @todo_items = Todo.all
  end

  def delete
    Todo.last.delete
   
  end
end
