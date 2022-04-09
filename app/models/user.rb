class User < ApplicationRecord
    has_many :reviews, dependent: :destroy
    has_many :wines, through: :reviews
    has_many :favorite_wines, dependent: :destroy
    has_many :wines, through: :favorite_wines
end
