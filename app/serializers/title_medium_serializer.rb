class TitleMediumSerializer < ActiveModel::Serializer
  attributes :id, :url, :caption
  belongs_to :topic
end
