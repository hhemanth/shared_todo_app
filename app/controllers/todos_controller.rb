class TodosController < ApplicationController
  def index
      @todo_items = Todo.all
    	@todo = Todo.new
  end

  def delete
    Todo.last.delete
  end
  
  def add
  @todo = Todo.new(params[:todo])
    if @todo.save
      flash[:success] = "Todo added successfully"
    else
     flash[:error] = @todo.errors.full_messages.join("<br>").html_safe
    end
  redirect_to :action => 'index'
  end

end
