class Song < ActiveRecord::Base
  belongs_to :day
  belongs_to :user 
  has_many :likes 
  has_many :users, through: :likes 
  

end