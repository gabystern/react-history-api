class TopicEventSerializer < ActiveModel::Serializer
  attributes :id, :event_medium, :event_text
end
