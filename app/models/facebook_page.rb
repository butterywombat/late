class FacebookPage < ActiveRecord::Base
  attr_accessible :access_token, :facebook_id, :name, :page_url, :picture_url
end
