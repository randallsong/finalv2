class Tale < ApplicationRecord

	has_many :characters
	has_many :comments

	mount_uploader :cover, AvatarUploader

end
