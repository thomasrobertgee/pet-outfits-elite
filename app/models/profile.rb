class Profile < ApplicationRecord
  belongs_to :user
  validates_associated :user
  attr_accessor :avatar

  mount_uploader :avatar, AvatarUploader
end
