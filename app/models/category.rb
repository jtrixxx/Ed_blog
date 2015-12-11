class Category < ActiveRecord::Base
	# attr_accessable  :name
	has_many :posts
end
