class Post < ActiveRecord::Base
  has_many :comments
  has_one :user
  has_many :images
  acts_as_votable 
end
