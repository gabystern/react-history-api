class Topic < ApplicationRecord
  has_many :events, dependent: :destroy
  has_one :title_text, dependent: :destroy
  has_one :title_medium, dependent: :destroy
  accepts_nested_attributes_for :title_text
  accepts_nested_attributes_for :title_medium
  accepts_nested_attributes_for :events

end
