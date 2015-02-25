class ProductReview < ActiveRecord::Base
	belongs_to :product, :user
end
