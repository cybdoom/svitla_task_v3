class Image < ActiveRecord::Base

  mount_uploader :file, ImageUploader

  belongs_to :user

  def url
    file.thumb.url
  end
end
