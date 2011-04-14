class Micropost < ActiveRecord::Base
  belongs_to :user
  
  validate :content, :lenght => { :maximum => 140 }
end
