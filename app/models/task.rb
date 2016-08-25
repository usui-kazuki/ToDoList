class Task < ActiveRecord::Base
belongs_to :user
belongs_to :category

default_scope -> { order(created_at: :desc) }

end
