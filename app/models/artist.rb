class Artist < ApplicationRecord
  include AlgoliaSearch

  mount_uploader :avatar, AvatarUploader

end
