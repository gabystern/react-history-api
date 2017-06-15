class TopicSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :events
  has_one :title_medium
  has_one :title_text
end
