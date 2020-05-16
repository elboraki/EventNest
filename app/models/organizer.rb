class Organizer < ApplicationRecord
  has_many :event_organizers
  has_many :events, :through => :event_organizers
end
