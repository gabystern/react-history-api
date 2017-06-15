class CreateEventTexts < ActiveRecord::Migration[5.1]
  def change
    create_table :event_texts do |t|
      t.string :headline
      t.string :text
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
