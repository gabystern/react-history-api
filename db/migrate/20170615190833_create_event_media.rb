class CreateEventMedia < ActiveRecord::Migration[5.1]
  def change
    create_table :event_media do |t|
      t.string :url
      t.string :caption
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
