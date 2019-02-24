class CreateConcerts < ActiveRecord::Migration[5.0]
  def change
    create_table :concerts do |t|
      t.string :title
      t.string :subtitle
      t.string :place
      t.string :hold_at
      t.references :artist, foreign_key: true

      t.timestamps
    end
  end
end
