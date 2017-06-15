class CreateTitleMedia < ActiveRecord::Migration[5.1]
  def change
    create_table :title_media do |t|
      t.string :url
      t.string :caption
      t.references :topic, foreign_key: true
      t.timestamps
    end
  end
end
