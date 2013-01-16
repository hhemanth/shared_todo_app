class Todo < ActiveRecord::Base
  attr_accessible :todo_item
  validates :todo_item, presence: true

end
