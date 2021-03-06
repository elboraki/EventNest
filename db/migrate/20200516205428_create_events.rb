class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.datetime :start_date
      t.datetime :end_date
      t.string :intended_audience
      t.integer :number_seats

      t.timestamps
    end
  end
end
