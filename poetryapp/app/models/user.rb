class User < ApplicationRecord
  has_many :faves
  has_many :poems
end
