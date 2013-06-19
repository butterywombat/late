class StatusUpdates < ActiveRecord::Base
  belongs_to :api
  attr_accessible :status
end
