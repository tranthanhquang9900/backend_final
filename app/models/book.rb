class Book < ApplicationRecord
    mount_uploader :photo, PhotoUploader
    has_many :comments
end
