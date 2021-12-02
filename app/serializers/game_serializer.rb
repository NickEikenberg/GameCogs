class GameSerializer
  include JSONAPI::Serializer
  attributes :title, :condition, :collection_id
end
