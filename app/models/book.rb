class Book < ActiveRecord::Base
  attr_accessible :author, :description, :isbn, :pubdate, :title
end
