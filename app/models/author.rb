class Author < ApplicationRecord
    has_many :books
    mount_uploader :image, AvatarUploader
end
