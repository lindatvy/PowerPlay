class CreateMiscs < ActiveRecord::Migration[5.0]
  def change
    create_table :miscs do |t|
      t.text :image
      t.text :popup

      t.timestamps
    end
  end
end
