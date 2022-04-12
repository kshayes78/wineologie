class WineFoodSerializer < ActiveModel::Serializer
  attributes :id
  has_many :Wines
  has_many :foods
end
