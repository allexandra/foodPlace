class Restaurant < ActiveRecord::Base
	has_many :product
	has_many :restaurant_review
	# has_many :order ?
end
