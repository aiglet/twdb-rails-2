class UserTrigger < ActiveRecord::Base
  attr_accessible :trigger_id, :user_id
  
  # Every user_trigger belongs to a user
  	belongs_to :user
  
end
