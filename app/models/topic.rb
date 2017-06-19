class Topic < ApplicationRecord
  has_many :events
  has_one :title_text
  has_one :title_medium
  accepts_nested_attributes_for :title_text, :allow_destroy => true
  accepts_nested_attributes_for :title_medium, :allow_destroy => true
  accepts_nested_attributes_for :events, :allow_destroy => true
end
