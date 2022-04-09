class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :comment
  has_one :Wine
  has_one :User
end
