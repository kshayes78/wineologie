class FavoriteWineSerializer < ActiveModel::Serializer
  attributes :id
  has_one :Wine
  has_one :User
end
