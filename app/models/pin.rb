class Pin < ActiveRecord::Base
	mount_uploader :avatar, AvatarUploader
end
