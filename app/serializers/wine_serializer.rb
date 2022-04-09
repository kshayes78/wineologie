class WineSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :highly_rated, :country_state, :wine_type, :varietal, :abv, :ml, :taste, :body, :image, :url
end
