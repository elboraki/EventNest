class CreateEventOrganizers < ActiveRecord::Migration[5.0]
  def change
    create_table :event_organizers do |t|
      t.references :event, foreign_key: true
      t.references :organizer, foreign_key: true

      t.timestamps
    end
  end
end
