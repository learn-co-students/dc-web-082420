class Favorite < ApplicationRecord
  belongs_to :tree
  belongs_to :user
end
