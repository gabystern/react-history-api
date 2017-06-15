class EventTextSerializer < ActiveModel::Serializer
  attributes :id, :headline, :text
  belongs_to :event
end
