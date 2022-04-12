class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :url
  
end
