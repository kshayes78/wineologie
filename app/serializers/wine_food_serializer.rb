class WineFoodSerializer < ActiveModel::Serializer
  attributes :id
  has_one :Wine
  has_one :food
end
