class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.references :topic, foreign_key: true

      t.timestamps
    end
  end
end
