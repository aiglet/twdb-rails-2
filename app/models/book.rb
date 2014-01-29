class Book < ActiveRecord::Base
  attr_accessible :author, :description, :isbn, :pubdate, :title
  
  # A book can have many triggers.
  has_many :book_triggers
  
end
