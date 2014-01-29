class BookTrigger < ActiveRecord::Base
  attr_accessible :added_by_user_ud, :book_id, :trigger_id
  
  # Every book_trigger belongs to a book.
  	belongs_to :book
  
end
