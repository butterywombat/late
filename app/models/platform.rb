class Platform < ActiveRecord::Base
  has_many :apis
  attr_accessible :name

end
