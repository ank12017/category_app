class Product < ApplicationRecord
	belongs_to :brand
	# mount_uploader :image, ImageUploader
	has_many :images, as: :imageable
	accepts_nested_attributes_for :images, reject_if: :all_blank, allow_destroy: true, update_only: true

 



end
