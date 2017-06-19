class Event < ApplicationRecord
  belongs_to :topic
  has_one :event_medium, dependent: :destroy
  has_one :event_text, dependent: :destroy
  has_one :event_start_date, dependent: :destroy
  accepts_nested_attributes_for :event_medium
  accepts_nested_attributes_for :event_text
  accepts_nested_attributes_for :event_start_date



end
