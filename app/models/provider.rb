class Provider < ActiveRecord::Base
  has_many :rewards
  belongs_to :category
end
