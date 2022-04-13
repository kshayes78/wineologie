class FavoriteWineSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :Wine
  belongs_to :User
end
