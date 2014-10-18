class Location < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
