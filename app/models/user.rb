class User < ActiveRecord::Base
  attr_accessible :facebook_id, :facebook_token
end