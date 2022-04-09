class FavoriteWine < ApplicationRecord
  belongs_to :Wine
  belongs_to :User
end
