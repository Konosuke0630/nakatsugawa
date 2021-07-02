class CreatePlaces < ActiveRecord::Migration[6.1]
  def change
    create_table :places do |t|
      t.string :title
      t.text :highlight
      t.integer :star
      t.string :category

      t.timestamps
    end
  end
end
