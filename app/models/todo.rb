class Todo < ApplicationRecord
  validates_presence_of :title, :date, :expire, :note
end
