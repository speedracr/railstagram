class Picture < ActiveRecord::Base
  mount_uploader :image, ImageUploaderUploader

  belongs_to :user

end
