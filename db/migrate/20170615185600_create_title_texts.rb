class CreateTitleTexts < ActiveRecord::Migration[5.1]
  def change
    create_table :title_texts do |t|
      t.string :headline
      t.string :text
      t.references :topic, foreign_key: true

      t.timestamps
    end
  end
end
