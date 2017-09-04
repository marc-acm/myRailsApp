class Patient < ApplicationRecord
	mount_uploader :photo, PictureUploader
	belongs_to :user
	has_many :medicines
	has_many :procedures
end
