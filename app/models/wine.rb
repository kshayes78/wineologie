class Wine < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews
    has_many :favorite_wines
    has_many :users, through: :favorite_wines
    has_many :wine_foods
    has_many :foods, through: :wine_foods
end
