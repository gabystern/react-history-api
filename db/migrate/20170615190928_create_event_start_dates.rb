class CreateEventStartDates < ActiveRecord::Migration[5.1]
  def change
    create_table :event_start_dates do |t|
      t.integer :year
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
