class Blog < ApplicationRecord
	mount_uploader :Image, ImageUploader
   validates :image, file_size: { less_than: 2.megabytes }	
end
