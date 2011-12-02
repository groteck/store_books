class Book < ActiveRecord::Base
  has_attached_file :image
  has_attached_file :file
end
