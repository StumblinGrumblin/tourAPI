class ExhibitSerializer < ActiveModel::Serializer
  attributes :id, :exNum, :artist, :title, :year, :script, :audio, :image, :created_at, :updated_at
end
