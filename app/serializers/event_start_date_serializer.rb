class EventStartDateSerializer < ActiveModel::Serializer
  attributes :id, :year
  belogns_to :event
end
