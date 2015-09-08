class TourSerializer < ActiveModel::Serializer
  attributes :id, :title, :cover, :created_at, :updated_at
end
