class CollectionSerializer
  include JSONAPI::Serializer
  attributes :name, :description, :slug

  has_many :games
end
