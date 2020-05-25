class Hospital < ApplicationRecord
	mount_uploader :picture, PictureUploader
end
