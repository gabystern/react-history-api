class EventMediumSerializer < ActiveModel::Serializer
  attributes :id, :url, :caption
  belongs_to :event
end
