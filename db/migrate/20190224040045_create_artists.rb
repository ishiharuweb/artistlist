class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.text :information, :limit => 4294967295
      t.string :category

      t.timestamps
    end
  end
end
