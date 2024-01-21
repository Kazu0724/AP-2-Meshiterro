class PostImage < ApplicationRecord
  has_one_attached :image
  beiongs_to :user
end
