class Topic < ApplicationRecord
  has_many :events
  has_one :title_text
  has_one :title_medium
end
