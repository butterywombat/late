class Api < ActiveRecord::Base
  belongs_to :platform
  has_many :status_updates
  attr_accessible :endpoint_url, :last_udpate, :status
end
