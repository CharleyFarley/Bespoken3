class Painting < ApplicationRecord
  include AlgoliaSearch
  mount_uploader :cover, CoverUploader
  belongs_to :user 
end
