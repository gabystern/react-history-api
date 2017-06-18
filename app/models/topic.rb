class Topic < ApplicationRecord
  has_many :events
  has_one :title_text
  has_one :title_medium
  accepts_nested_attributes_for :title_text, update_only: true
  accepts_nested_attributes_for :title_medium, update_only: true
  accepts_nested_attributes_for :events, update_only: true
end
