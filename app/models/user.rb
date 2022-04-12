class User < ApplicationRecord
    has_secure_password
    has_many :reviews, dependent: :destroy
    has_many :wines, through: :reviews
    has_many :favorite_wines, dependent: :destroy
    has_many :wines, through: :favorite_wines
    #Validates email for uniqueness, not case-sensitive
    validates :email, uniqueness: {case_sensitive: false}
end
