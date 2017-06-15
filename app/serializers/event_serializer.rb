class EventSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :topic
  has_one :event_medium
  has_one :event_text
  has_one :event_start_date
end
