class Photo < ApplicationRecord
  belongs_to :listing
  mount_uploader :photo, PetPhotoUploader
end
