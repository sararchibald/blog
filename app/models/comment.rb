class Comment < ActiveRecord::Base
  belongs_to :post
  has_one :user
  acts_as_votable 
end
