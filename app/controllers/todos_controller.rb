class TodosController < ApplicationController
  def index
      @todo_items = Todo.all
  end
end
