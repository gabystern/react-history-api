class TitleTextSerializer < ActiveModel::Serializer
  attributes :id, :headline, :text
  belongs_to :topic
end
