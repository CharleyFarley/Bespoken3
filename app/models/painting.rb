class Painting < ApplicationRecord

  attr_accessor :cover 

  after_save :save_cover_image, if: :cover


end
