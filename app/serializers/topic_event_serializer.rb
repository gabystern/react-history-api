class TopicEventSerializer < ActiveModel::Serializer
  attributes :id, :event_medium, :event_text, :event_start_date
end
