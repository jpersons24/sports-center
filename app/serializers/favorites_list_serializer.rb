class FavoritesListSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :story
end
