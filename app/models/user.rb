class User < ActiveRecord::Base
  attr_accessible :bio, :birthday, :name, :provider, :uid
end
