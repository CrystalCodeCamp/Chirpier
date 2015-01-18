class Chirp < ActiveRecord::Base

  # associations
  has_many :likes
  belongs_to :user

end
