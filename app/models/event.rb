class Event < ApplicationRecord
  has_many :event_organizers
  has_many :organizers, through: :event_organizers, source: :organizer
end
