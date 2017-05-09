class Item < ApplicationRecord

  mount_uploader :covershot, CovershotUploader

  attr_accessor :covershot


  after_save :save_covershot_image, if: :covershot 

  def save_cover_image 
  	filename = item.original_filename
  	folder = "public/items/#{id}/covershot"

  	FileUtils::mkdir_p folder
  end  

end
