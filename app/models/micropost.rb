class Micropost < ActiveRecord::Base
	validates :content, length: { maximum: 140 }
	validates :content, length: {minimum: 1}
	belongs_to :user
end
