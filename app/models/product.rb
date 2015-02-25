class Product < ActiveRecord::Base
	belongs_to :restaurant
	has_many :product_review
end
