class WineFood < ApplicationRecord
  belongs_to :Wine
  belongs_to :food
end
