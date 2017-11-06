class Category < ApplicationRecord
	has_many :brands
	mount_uploader :image, ImageUploader
end
