class Painting < ApplicationRecord

  mount_uploader :cover, CoverUploader
  belongs_to :user 
end
